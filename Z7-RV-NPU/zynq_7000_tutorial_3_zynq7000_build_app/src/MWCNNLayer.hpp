/* Copyright 2020-2022 The MathWorks, Inc. */
#ifndef CNN_LAYER_HPP
#define CNN_LAYER_HPP

#include "MWTensor.hpp"

#include "shared_layers_export_macros.hpp"

#include <cstdio>
#include <string>
#include <map>
#include <cassert>
#include <stdexcept>
#include "xsdps.h"
#include "ff.h"
#include "xil_cache.h"

class MWTensorBase;
class MWCNNLayerImplBase;

extern FIL fil_inst;

class DLCODER_EXPORT_CLASS MWCNNLayer {
  protected:
    std::string m_name;                    // Name of the layer
    std::map<int, MWTensorBase*> m_input;  // inputs
    std::map<int, MWTensorBase*> m_output; // outputs

    MWCNNLayerImplBase* m_impl; // layer impl

    bool m_isCustomLayer; // flag that returns true if the layer is a custom layer

  public:
    MWCNNLayer();
    virtual ~MWCNNLayer();
    virtual void predict();
    virtual void cleanup();
    virtual void propagateSize() = 0;

    virtual void allocate();
    void deallocate();

    // routes to m_impl->deallocate(), but also contains some common target-agnostic code that
    // 1) checks for buffer reuse
    // 2) checks if the pointer is not nullptr
    void deallocateOutput(int);

    void resetTensorDataPointers();
    void postSetup();

    MWCNNLayerImplBase* getImpl() {
        return m_impl;
    }
    size_t getNumOutputs() {
        return m_output.size();
    }
    /*
   This change (getNumInstrumentedOutputs) is for `MWMaxPoolingLayer`. For any layer it will give
   same number as the `getNumOutputs` method but for MaxPooling it will give 1 so that we log only
   the max-pooled value but not the index corresponding to the maximum value. This method has been
   overridden in `MWMaxPoolingLayer` to return 1 .

   Didn't override the original `getNumOutputs` method in `MWMaxPoolingLayer`, to keep minimum
   dependency, fearing `getNumOutputs` might be used somewhere else.
   */
    virtual int getNumInstrumentedOutputs() {
        return static_cast<int>(getNumOutputs());
    }
    
    size_t getNumInputs() {
        return m_input.size();
    }
    MWTensorBase* getInputTensor(int index = 0);
    float* getLayerOutput(int index);
    MWTensorBase* getOutputTensor(size_t index = 0);
    void setName(const std::string&); // Set the name for this layer
    std::string getName() const {
        return m_name;
    }; // Get the name for this layer

    int getInPlaceIndex(int outIdx) {
        std::map<int, int>::iterator it = m_inPlaceIndexMap.find(outIdx);
        if (it == m_inPlaceIndexMap.end()) {
            return -1;
        }

        int inIdx = it->second;

        assert(inIdx != -1);

        return inIdx;
    }
    void setInPlaceIndex(int outIdx, int inIdx) {
        std::map<int, int>::iterator it = m_inPlaceIndexMap.find(outIdx);
        assert(it == m_inPlaceIndexMap.end());
        m_inPlaceIndexMap[outIdx] = inIdx;
    }

    static bool isDebuggingEnabled() {
        return m_enableDebugging;
    };

    bool isCustomLayer() const {
        return m_isCustomLayer;
    }

    int getScalingExponent() const {
        return MW_mangled_scalingExponent;
    };

    void setScalingExponent(int scalingExponent) {
        MW_mangled_scalingExponent = scalingExponent;
    };

    const char* getAccelMode() const {
        return MW_mangled_accelerationMode;
    };

    void setAccelMode(const char* accelMode) {
        MW_mangled_accelerationMode = accelMode;
    };

  protected:
    int getBatchSize();                      // Get the batch size
    int getHeight(int index = 0);            // Get the height of output y
    int getWidth(int index = 0);             // Get the width of output y
    int getNumInputFeatures(int index = 0);  // Get the number of channels of the input
    int getNumOutputFeatures(int index = 0); // Get the number of channels of the output

    void setInputTensor(MWTensorBase* other, int index = 0); // shallow copy tensor from other

    template <class T>
    void allocateOutputTensor(int numHeight,
                              int numWidth,
                              int numChannels,
                              int batchsize,
                              int sequencelength,
                              T* data,
                              const char* format,
                              int index = 0); // allocate output tensor

    void resizeOutputTensor(int numHeight,
                            int numWidth,
                            int numChannels,
                            int batchsize,
                            int sequencelength,
                            int index = 0); // resize output tensor

    // load non-scalar numeric parameters for custom layers
    template <typename T>
    void loadParams(const char* MW_mangled_fileName,
                    const int MW_mangled_num,
                    T* MW_mangled_buffer) {
        // MW_mangled_buffer is float buffer of size MW_mangled_num
    	xil_printf("file read:%s\r\n",MW_mangled_fileName);
        FIL* MW_mangled_fp = MWCNNLayer::openBinaryFile(MW_mangled_fileName);
        assert(MW_mangled_fp);
        MWCNNLayer::call_fread(MW_mangled_buffer, sizeof(T), MW_mangled_num, MW_mangled_fp,
                               MW_mangled_fileName);
        f_close(MW_mangled_fp);
        // xil_printf("file close:%s\r\n",MW_mangled_fileName);
    }

    void setupTensors(int numInputs, int numOutputs, ...); // setup method for input-output tensors


  public:
    static FIL* openBinaryFile(const char* filename);
    static std::string reformatPathForHSPWorkflow(const char* filename);
    static std::runtime_error getFileOpenError(const char* filename);
    static std::string computeCodegenFolder(std::string filename);
    static std::string computeFilePathOnFailure(std::string filename);

    template <typename T>
    static void call_fread(T* m_buffer,
                           size_t m_size,
                           size_t m_num,
                           FIL* m_fp,
                           char const* const m_fileName) {
    	UINT byteread;
//    	UINT byteall, to_read;
//    	UINT read_limit = 10240;
//    	UINT remain_read = m_num;
//    	uint8_t temp_buff[read_limit];
    	FRESULT res;
//    	byteall = 0;
//    	to_read = 0;
//    	DWORD fileSize = f_size(m_fp);
//    	xil_printf("file read bytes expected:%d\r\n",m_num);
//    	while(1)
//    	{
////    		res = f_read(m_fp, m_buffer, m_num, &byteread);
//    		if(remain_read > read_limit)
//    		{
//    			to_read = read_limit;
//    		}
//    		else
//    		{
//    			to_read = remain_read;
//    		}
//
//    		res = f_read(m_fp, temp_buff, to_read, &byteread);
//    		memcpy(m_buffer+byteall,temp_buff,byteread);
//    		byteall += byteread;
//    		if(res != FR_OK || byteall >= m_num )
//    		{
//    			break;
//    		}
//
//
//    		remain_read -= byteread;
//
//    	}

    	res = f_read(m_fp, m_buffer, m_num * m_size, &byteread);
//    	xil_printf("file size:%u\r\n",fileSize);
    	// xil_printf("file read res:%d\r\n",res);
    	// xil_printf("file read bytes expected:%d, file read bytes actual:%d\r\n",m_num,byteread,byteread);
        if (res != FR_OK && byteread!=m_num ) {

            throw std::runtime_error("Unexpected number of bytes read from " +
                                     std::string(m_fileName));

        }
    }
    static std::string getFilePath(std::string);

  private:
    std::map<int, int> m_inPlaceIndexMap;
    int MW_mangled_scalingExponent = 0;
    const char* MW_mangled_accelerationMode = "FLOAT";

#if DEBUG

    const static bool m_enableDebugging = true;

#else

    const static bool m_enableDebugging = false;

#endif
};

template <class T>
void MWCNNLayer::allocateOutputTensor(int numHeight,
                                      int numWidth,
                                      int numChannels,
                                      int batchSize,
                                      int sequenceLength,
                                      T* data,
                                      const char* format,
                                      int index) {
    MWTensorBase* op = new MWTensor<T>(numHeight, numWidth, numChannels, batchSize, sequenceLength,
                                       data, this, std::string(format), index);
    assert(op != NULL);
    std::map<int, MWTensorBase*>::iterator it = m_output.find(index);
    assert(it == m_output.end());
    m_output[index] = op;
}

#endif
