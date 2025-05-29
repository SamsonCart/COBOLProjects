# COBOLProjects

A personal repository for experimenting with COBOL on Linux Mint using a virtual machine.

---

## 🖥️ Development Environment

- **OS**: Linux Mint (running in VMware Workstation Pro)
- **Editors**: Gedit, Geany
- **Compiler**: GnuCOBOL (`cobc`)
- **Version Control**: Git + GitHub CLI

---

## 📁 Project Overview

### `main.cbl`

A simple "Hello, World!" COBOL program written in free format.

```cobol
IDENTIFICATION DIVISION.
PROGRAM-ID. HELLOWORLD.
PROCEDURE DIVISION.
    DISPLAY "Hello, World!".
    STOP RUN.
```

---

## 🛠️ How to Compile and Run

From the terminal in your project directory:

```bash
cobc -x -free main.cbl -o main
./main
```

- `-x` tells the compiler to build an executable
- `-free` uses free-format syntax

---

## 🗒️ Notes

- All programs are created and tested locally before being pushed to GitHub.
- This repository is for educational use and practice with COBOL.
- More programs will be added over time as I explore the language.
