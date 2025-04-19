import customtkinter as ctk
from tkinter import filedialog, messagebox
import subprocess
import os
import time

ctk.set_appearance_mode("Dark")
ctk.set_default_color_theme("blue")

RISC_V_GCC = "riscv64-unknown-elf-gcc"
RISC_V_OBJDUMP = "riscv64-unknown-elf-objdump"

TERRA_TERM_PATH = r"C:\Program Files (x86)\teraterm5\ttermpro.exe"
COM_PORT = 6 # PLACEHOLDER - Change to the actual COM port
BAUD_RATE = 115200

latest_hex_file = None  # Store the most recently compiled hex file


def compile_to_riscv(c_file, output_dir):
    global latest_hex_file  # Access global variable

    try:
        if not os.path.exists(output_dir):
            os.makedirs(output_dir)

        base_name = os.path.splitext(os.path.basename(c_file))[0]
        asm_file = os.path.join(output_dir, f"{base_name}.s")
        bin_file = os.path.join(output_dir, f"{base_name}.elf")
        disasm_file = os.path.join(output_dir, f"{base_name}_disasm.s")
        hex_file = os.path.join(output_dir, f"{base_name}.txt")

        # Compile C to RISC-V Assembly
        subprocess.run([
            RISC_V_GCC, "-S", "-march=rv32im", "-mabi=ilp32", "-fomit-frame-pointer",
            "-ffreestanding", "-nostdlib", "-fno-inline", "-mno-relax", "-mno-div",
            "-o", asm_file, c_file
        ], check=True)

        # Compile to ELF Binary
        subprocess.run([
            RISC_V_GCC, "-o", bin_file, "-march=rv32im", "-mabi=ilp32", "-fomit-frame-pointer",
            "-ffreestanding", "-nostdlib", "-fno-inline", "-mno-relax", "-mno-div", c_file
        ], check=True)

        # Disassemble the binary
        with open(disasm_file, "w") as f:
            subprocess.run([
                RISC_V_OBJDUMP, "-d", "-M", "no-aliases", bin_file
            ], check=True, stdout=f)

        # Process and reorder hex codes
        reorder_hex_file(disasm_file, hex_file)

        # Update latest hex file
        latest_hex_file = hex_file

        messagebox.showinfo("Success", f"Compilation complete:\nHex Output: {hex_file}")

    except subprocess.CalledProcessError as e:
        messagebox.showerror("Error", f"Compilation failed: {e}")


def reorder_hex_file(disasm_file, output_file):
    hex_instructions = []

    # Read and extract hex instructions
    with open(disasm_file, 'r') as f:
        for line in f:
            parts = line.strip().split()
            if len(parts) > 1 and all(c in "0123456789abcdefABCDEF" for c in parts[1]):
                hex_instructions.append(parts[1])

    # Ensure total instructions are 512
    total_instructions = 512
    padded_instructions = hex_instructions[:total_instructions]

    # Pad with zeros if needed
    while len(padded_instructions) < total_instructions:
        padded_instructions.append("00000000")

    # Write to output file
    with open(output_file, 'w') as f:
        for instr in padded_instructions:
            f.write(instr + "\n")


def send_latest_hex_to_teraterm():
    """Send the most recent hex file to Tera Term."""
    if latest_hex_file and os.path.exists(latest_hex_file):
        send_hex_data_to_teraterm(latest_hex_file)
    else:
        messagebox.showerror("Error", "No hex file available. Compile a program first!")

def send_hex_data_to_teraterm(hex_file):
    """Send hex data in chunks with S...P format, compatible with Tera Term macro line limits."""
    try:
        with open(hex_file, 'r') as f:
            hex_data = ''.join(line.strip() for line in f)

        if not hex_data:
            messagebox.showerror("Error", "Hex file is empty!")
            return

        chunk_size = 256  # Safely under Tera Term's 1023 char limit
        chunks = [hex_data[i:i + chunk_size] for i in range(0, len(hex_data), chunk_size)]

        macro_lines = [
            f'connect "/C={COM_PORT}"',
            f'setbaud {BAUD_RATE}',
            'sendln "1"',
            'pause 1',
            'send "S' + chunks[0] + '"'  # Start with 'S' + first chunk
        ]

        # Add middle chunks (no prefix)
        for chunk in chunks[1:-1]:
            macro_lines.append(f'send "{chunk}"')

        # Add last chunk and close with 'P'
        if len(chunks) > 1:
            macro_lines.append(f'send "{chunks[-1]}P"')
        else:
            macro_lines[-1] = f'send "S{chunks[0]}P"'  # Handle case with only one chunk

        macro_lines.append('sendln ""')  # Just to submit the input if required

        macro_content = "\n".join(macro_lines)

        macro_file = os.path.join(os.path.dirname(hex_file), "send_hex.ttl")
        with open(macro_file, 'w') as f:
            f.write(macro_content)

        subprocess.Popen(f'"{TERRA_TERM_PATH}" /M={macro_file}', shell=True)
        messagebox.showinfo("Success", "Hex data sent to Tera Term!")

    except Exception as e:
        messagebox.showerror("Error", f"Failed to send data: {e}")


def browse_file():
    file_path = filedialog.askopenfilename(filetypes=[("C Files", "*.c")])
    if file_path:
        entry_file.delete(0, ctk.END)
        entry_file.insert(0, file_path)


def browse_output_dir():
    dir_path = filedialog.askdirectory()
    if dir_path:
        entry_output_dir.delete(0, ctk.END)
        entry_output_dir.insert(0, dir_path)


def compile():
    c_file = entry_file.get()
    output_dir = entry_output_dir.get()
    if c_file and output_dir:
        compile_to_riscv(c_file, output_dir)
    else:
        messagebox.showerror("Error", "Please select a C file and/or output directory.")


# Create the main window
root = ctk.CTk()
root.title("RISC-V Compiler")
root.geometry("600x300")

root.grid_rowconfigure(0, weight=1)
root.grid_rowconfigure(1, weight=1)
root.grid_rowconfigure(2, weight=1)
root.grid_rowconfigure(3, weight=1)
root.grid_rowconfigure(4, weight=1)
root.grid_columnconfigure(0, weight=1)
root.grid_columnconfigure(1, weight=3)
root.grid_columnconfigure(2, weight=1)

# File selection
label_file = ctk.CTkLabel(root, text="C File:")
label_file.grid(row=0, column=0, padx=10, pady=10, sticky="w")
entry_file = ctk.CTkEntry(root)
entry_file.grid(row=0, column=1, padx=10, pady=10, sticky="ew")
button_browse_file = ctk.CTkButton(root, text="Browse", command=browse_file)
button_browse_file.grid(row=0, column=2, padx=10, pady=10, sticky="e")

# Output directory selection
label_output_dir = ctk.CTkLabel(root, text="Output Directory:")
label_output_dir.grid(row=1, column=0, padx=10, pady=10, sticky="w")
entry_output_dir = ctk.CTkEntry(root)
entry_output_dir.grid(row=1, column=1, padx=10, pady=10, sticky="ew")
button_browse_output_dir = ctk.CTkButton(root, text="Browse", command=browse_output_dir)
button_browse_output_dir.grid(row=1, column=2, padx=10, pady=10, sticky="e")

# Compile button
button_compile = ctk.CTkButton(root, text="Compile", command=compile)
button_compile.grid(row=2, column=1, padx=10, pady=10, sticky="ew")

# Send to Tera Term button
button_send = ctk.CTkButton(root, text="Send to Tera Term", command=send_latest_hex_to_teraterm)
button_send.grid(row=3, column=1, padx=10, pady=10, sticky="ew")

root.mainloop()
