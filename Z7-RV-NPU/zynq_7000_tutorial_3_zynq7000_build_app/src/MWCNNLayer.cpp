/* Copyright 2020-2022 The MathWorks, Inc. */

#include "MWCNNLayer.hpp"
#include "MWCNNLayerImplBase.hpp"
#include "MWTensorBase.hpp"
#include "MWTensor.hpp"
#include "MWTargetNetworkImplBase.hpp"

#include <string>
#include <stdexcept>
#include <cstdarg>
#include <cassert>
#include <cstdio>
#include <cctype> // for isspace

// Get string value from the macro
#define XSTR(x) #x
#define STR(x) XSTR(x)

MWCNNLayer::MWCNNLayer()
    : m_impl(NULL)
        , m_isCustomLayer(false) {
    }

MWCNNLayer::~MWCNNLayer() {
}

FIL fil_inst;

void MWCNNLayer::predict() {
//	printf("MWCNNLayer::predict()\n");
    if (m_impl) {
        m_impl->predict();
    }
}

/**
* everything instantiated during setup() should be cleaned up here
*/
void MWCNNLayer::cleanup() {
    if (m_impl) {
        m_impl->cleanup();
        delete m_impl;
        m_impl = 0;
    }

    for (int idx = 0; idx < static_cast<int>(getNumOutputs()); idx++) {
        MWTensorBase* op = getOutputTensor(idx);
        delete op;
        op = 0;
        m_output[idx] = 0;
    }

    // free up tensor maps
    m_input.clear();
    m_output.clear();
}



void MWCNNLayer::allocate() {
    if (m_impl) {
        // allocate memory for each input tensor, needed by ARM target (empty for other targets)
        for (int inIdx = 0; inIdx < static_cast<int>(getNumInputs()); ++inIdx) {
            m_impl->allocateInput(inIdx);
        }

        // allocate memory for each output tensor
        for (int outIdx = 0; outIdx < static_cast<int>(getNumOutputs()); ++outIdx) {
            m_impl->allocateOutput(outIdx);
        }

        // allocate any auxiliary memory needed by the layer
        m_impl->allocate();
    }
}

void MWCNNLayer::deallocate() {
    if (m_impl) {
        // deallocate memory for each input tensor, needed by ARM target (empty for other targets)
        for (int inIdx = 0; inIdx < static_cast<int>(getNumInputs()); ++inIdx) {
            m_impl->deallocateInput(inIdx);
        }

        // deallocate memory for each output tensor
        for (int outIdx = 0; outIdx < static_cast<int>(getNumOutputs()); ++outIdx) {
            this->deallocateOutput(outIdx);
        }

        // deallocate any auxiliary memory needed by the layer
        m_impl->deallocate();
    }
    resetTensorDataPointers();
}

void MWCNNLayer::deallocateOutput(int outIdx) {
    MWTensorBase* opTensorBase = getOutputTensor(outIdx);

    bool bufferReuse = opTensorBase->getopBufIndex() >= 0;
    if (!bufferReuse) {
        bool hasData = true;

        if (getOutputTensor(outIdx)->isFloat()) {
            hasData = static_cast<MWTensor<float>*>(opTensorBase)->getData() != NULL;
        } else {
            assert(getOutputTensor(outIdx)->isInt8());
            hasData = static_cast<MWTensor<signed char>*>(opTensorBase)->getData() != NULL;
        }

        if (hasData) {
            m_impl->deallocateOutput(outIdx);
        }
    }
}

// remove dangling pointers
void MWCNNLayer::resetTensorDataPointers() {
    for (int i = 0; i < static_cast<int>(getNumOutputs()); ++i) {
        MWTensorBase* opTensorBase = getOutputTensor(i);

        if (opTensorBase->isFloat()) {
            static_cast<MWTensor<float>*>(opTensorBase)->setData((float*)NULL);
        } else {
            assert(opTensorBase->isInt8());
            static_cast<MWTensor<signed char>*>(opTensorBase)->setData((signed char*)NULL);
        }
    }
}

void MWCNNLayer::postSetup() {
    if (m_impl) {
        m_impl->postSetup();
    }
}

void MWCNNLayer::setName(const std::string& n) {
    m_name = n;
    return;
}

MWTensorBase* MWCNNLayer::getInputTensor(int index) {
    std::map<int, MWTensorBase*>::iterator it = m_input.find(index);
    assert(it != m_input.end());
    return it->second;
}

MWTensorBase* MWCNNLayer::getOutputTensor(size_t index) {
    std::map<int, MWTensorBase*>::iterator it = m_output.find(static_cast<const int>(index));
    assert(it != m_output.end());
    return it->second;
}

void MWCNNLayer::setInputTensor(MWTensorBase* other, int index) {
    m_input[index] = other;
}

int MWCNNLayer::getHeight(int index) {
    return getOutputTensor(index)->getHeight();
}

int MWCNNLayer::getBatchSize() {
    // return batch size from the output tensor
    return getOutputTensor(0)->getBatchSize();
}

int MWCNNLayer::getWidth(int index) {
    return getOutputTensor(index)->getWidth();
}

int MWCNNLayer::getNumInputFeatures(int index) {
    return getInputTensor(index)->getChannels();
}

int MWCNNLayer::getNumOutputFeatures(int index) {
    return getOutputTensor(index)->getChannels();
}

float* MWCNNLayer::getLayerOutput(int index) {
    // assumes layer output is float type
    return static_cast<MWTensor<float>*>(getOutputTensor(index))->getData();
}

void MWCNNLayer::resizeOutputTensor(int numHeight,
                                    int numWidth,
                                    int numChannels,
                                    int batchSize,
                                    int sequenceLength,
                                    int index) {
    std::map<int, MWTensorBase*>::iterator it = m_output.find(index);
    assert(it != m_output.end());
    it->second->setHeight(numHeight);
    it->second->setWidth(numWidth);
    it->second->setChannels(numChannels);
    it->second->setBatchSize(batchSize);
    it->second->setSequenceLength(sequenceLength);
}

void MWCNNLayer::setupTensors(int numInputs, int numOutputs, ...) {

    // initialize the variable argument list
    va_list args;
    va_start(args, numOutputs);

    // set all the input tensors
    for (int iTensor = 0; iTensor < numInputs; iTensor++) {
        MWTensorBase* inputTensor = va_arg(args, MWTensorBase*);
        setInputTensor(inputTensor, iTensor);
    }

    std::vector<const char*> outFormats(numOutputs, NULL);

    // get output format arguments for all the output tensors
    for (int oTensor = 0; oTensor < numOutputs; oTensor++) {
        outFormats[oTensor] = va_arg(args, const char*);
    }

    // set buffer index for all the output tensors
    for (int oTensor = 0; oTensor < numOutputs; oTensor++) {

        int bufferIdx = va_arg(args, int);

        // allocate the tensor
        allocateOutputTensor<float>(-1, -1, -1, -1, -1, NULL, outFormats[oTensor], oTensor);

        getOutputTensor(oTensor)->setopBufIndex(bufferIdx);
    }

    va_end(args);
}

// static util functions
// open filename following the steps below
// 1. open file with provided filePath
// 2. if failure, replace spaces in provided filePath with underscore and open that path
// 3. if failure, check if user has provided MW_RUNTIME_DL_DATA_PATH
// 4. if failure, check if MW_DL_DATA_PATH has been provided instead
// 5. if failure, extract fileName from the provided filePath and open the file from current directory
// 6. if failure, repeat steps 3-5 using the reformatted path (spaces formatted as underscores)
// 7. if failure, report that file cannot be found

FIL* MWCNNLayer::openBinaryFile(const char* filePath) {

	FIL * fp = &fil_inst;
	FRESULT Res = f_open(fp,filePath, FA_OPEN_EXISTING | FA_READ);
    if (Res == FR_OK) {
        return fp;
    }

    std::string reformattedPath = MWCNNLayer::reformatPathForHSPWorkflow(filePath);
    Res = f_open(fp,reformattedPath.c_str(), FA_OPEN_EXISTING | FA_READ);
    if (Res == FR_OK) {
		return fp;
	}
    std::string fileS = MWCNNLayer::computeFilePathOnFailure(filePath);
    if (!fileS.empty()) {
    	Res = f_open(fp,fileS.c_str(), FA_OPEN_EXISTING | FA_READ);
    }
    if (Res == FR_OK) {
   		return fp;
   	}

    std::string reformattedFileS = MWCNNLayer::computeFilePathOnFailure(reformattedPath);
    if (!reformattedFileS.empty()) {
    	Res = f_open(fp,reformattedFileS.c_str(), FA_OPEN_EXISTING | FA_READ);
    }

    if (Res == FR_OK) {
		return fp;
    } else {

        std::string errMsg = std::string("Unable to find the ") + fileS +
            std::string(" binary file in ") + MWCNNLayer::computeCodegenFolder(fileS);
        if (fileS.compare(reformattedFileS) != 0) {
            // if provided filePath and reformatted filePath don't match then mention reformatted
            // filePath in the error message as well
            errMsg = errMsg + std::string(" or in ") +
                MWCNNLayer::computeCodegenFolder(reformattedFileS);
        }
        errMsg = errMsg + std::string(".");
        throw std::runtime_error(errMsg.c_str());
    }
}


// returns the codegenDirectory corresponding to the provided file path
//          provided file path: "/someDir1/someDir2/somefile.bin"
//          returns: "/someDir1/someDir2/"
//
//          provided file path: "somefile.bin"
//          returns: "."
std::string MWCNNLayer::computeCodegenFolder(std::string filePath) {
    /* Code to extract the directory path */
    std::string codegenFolder;

    size_t fNamePos = filePath.find_last_of("/\\");

    if (fNamePos != std::string::npos) {
        codegenFolder = filePath.substr(0, fNamePos);
    } else {
        /* Default path when there is no directory*/
        codegenFolder = std::string(".");
    }

    return codegenFolder;
}

// returns the path computed by  mwGetRuntimeDLDataPath if user has set MW_RUNTIME_DL_DATA_PATH
// if MW_DL_DATA_PATH is set instead, returns the path based on if user has set USER_DL_DATA_PATH
// otherwise extracts fileName from the provided filePath 
//          provided filePath: /someDir1/someDir2/somefile.bin
//          returns: somefile.bin
std::string MWCNNLayer::computeFilePathOnFailure(std::string filePath) {

    size_t pos = 0;

#ifdef MW_RUNTIME_DL_DATA_PATH
    extern void mwGetRuntimeDLDataPath(std::string&);
    mwGetRuntimeDLDataPath(filePath);

#elif defined(MW_DL_DATA_PATH)
    filePath = MWCNNLayer::getFilePath(filePath);
#else
#if defined(_WIN32) || defined(_WIN64)

    char delim_unix[] = "/";
    char delim_win[] = "\\";

    while (((pos = filePath.find(delim_unix)) != std::string::npos) ||
           ((pos = filePath.find(delim_win)) != std::string::npos))
#else
    char delim_unix[] = "/";

    while ((pos = filePath.find(delim_unix)) != std::string::npos)
#endif
    {
        if (pos == (filePath.size() - 1)) {
            filePath = "";
            break;
        }
        filePath = filePath.substr(pos + 1);
    }
#endif

    return filePath;
}

std::string MWCNNLayer::reformatPathForHSPWorkflow(const char* fileName) {
    // if there are spaces in the path, then it is only because the codegenDirectory has space in it
    // replace spaces in the path with underscore to mimic path reformatting for HSP workflows
    std::string reformattedPath(fileName);
    for (size_t i = 0; i < reformattedPath.length(); i++) {
        if (isspace(reformattedPath[i])) {
            reformattedPath[i] = '_';
        }
    }
    return reformattedPath;
}

std::runtime_error MWCNNLayer::getFileOpenError(const char* filename) {
    const std::string message = std::string("Error! Unable to open file ") + std::string(filename);
    return std::runtime_error(message);
}

std::string MWCNNLayer::getFilePath(std::string fileS) {
    char* usrDataPath;

    // Get file path from user environment
    usrDataPath = getenv("USER_DL_DATA_PATH");
    if (usrDataPath != NULL) {
        /* User has provided custom weight files path */
        size_t posOfTrailingPathSep = fileS.find_last_of("/\\");
        if (posOfTrailingPathSep != std::string::npos) {
            std::string fileNameWithoutPath(fileS.substr(posOfTrailingPathSep));
            fileS = usrDataPath + fileNameWithoutPath;
        } else {
            /* fileS contains only weight file without any directory
            structure.
            */
            fileS = usrDataPath + fileS;
        }
    } else {
        /* User did not set the USER_DL_DATA_PATH env variable */
        std::string startDirPath = STR(MW_DL_DATA_PATH);
        size_t posOfLeadingPathSep;
        std::string fileSWithoutRelPathSep;
        fileSWithoutRelPathSep = fileS.substr(2, fileS.size());
        posOfLeadingPathSep = fileSWithoutRelPathSep.find_first_of("/\\");

        if (posOfLeadingPathSep == std::string::npos) {
            /* No match of "/" in fileSWithoutRelPathSep, it happens when fileS
            contains only name. */
            fileS = startDirPath + "/" + fileSWithoutRelPathSep;
        } else {
            std::string codegenDir;
            size_t posOfCodegenDir;
            codegenDir = fileS.substr(2, posOfLeadingPathSep);
            posOfCodegenDir = startDirPath.find(codegenDir.c_str());

            if (posOfCodegenDir == std::string::npos) {
                /* No match of the "codegen" in the startDirPath */
                fileS = startDirPath + "/" + fileSWithoutRelPathSep;
            } else {
                fileS = startDirPath.substr(0, posOfCodegenDir) + fileSWithoutRelPathSep;
            }
        }
    }
    return fileS;
}
