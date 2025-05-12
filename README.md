# My Simple Operating System

This is a simple x86 OS built from scratch as an educational project.  
It includes a basic bootloader written in assembly and a minimal kernel written in C.

Inspired by [cfenollosa/os-tutorial](https://github.com/cfenollosa/os-tutorial).

---

## 🧠 Features

- Custom bootloader (16-bit real mode)
- Switch to 32-bit protected mode
- Print message to screen
- Basic kernel written in C

---

## 🛠 How to Build and Run

### 1. Install QEMU (x86 emulator)

**Ubuntu / Debian**
```bash
sudo apt update
sudo apt install qemu
```

**Mac (Homebrew)**
```bash
brew install qemu
```

---

### 2. Build the OS
```bash
make
```

---

### 3. Run the OS
```bash
make run
```

---

## 📸 Screenshot

![screenshot](screenshot.png)

---

## 📂 Folder Structure

```
boot/      → Bootloader in assembly  
src/       → Kernel code in C  
build/     → Compiled image output (e.g. boot.img)  
Makefile   → Build instructions  
README.md  → This file
```

---

## 👩‍💻 Author

- **Your Name**  
- Department / Class  
- Instructor: Prof. XXX  
