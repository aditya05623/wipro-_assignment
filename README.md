# wipro-_assignment
# 🗂️ File Explorer (Console-Based, C++)

A simple **command-line File Explorer** built in **C++17** that runs on **Ubuntu (WSL)**.  
It allows basic file and directory operations such as listing, navigation, creation, copying, moving, and deletion — all from the terminal.

---

## 🚀 Features

✅ **List files and folders**
- Displays all files and directories in the current location.

✅ **Navigate between directories**
- `cd` to move between directories  
- Supports `..`, `~`, absolute, and relative paths

✅ **Create files and directories**
- `touch` → create a new file  
- `mkdir` → create new directories

✅ **Copy, move, and delete**
- `cp` → copy files or folders  
- `mv` → move or rename  
- `rm` → delete files or directories (asks confirmation for directories)

✅ **View current directory**
- `pwd` → print working directory

✅ **Help and exit**
- `help` → list all available commands  
- `exit` → quit the program

---

## 💻 Commands Reference

| Command | Description | Example |
|----------|--------------|----------|
| `help` | Show all available commands | `help` |
| `pwd` | Show current directory | `pwd` |
| `ls` | List files and folders | `ls` |
| `cd <path>` | Change directory (`..`, `~`, absolute, or relative) | `cd Documents` |
| `touch <file>` | Create an empty file | `touch test.txt` |
| `mkdir <dir>` | Create a directory (recursive) | `mkdir new_folder` |
| `cp <src> <dst>` | Copy file or folder | `cp test.txt backup.txt` |
| `mv <src> <dst>` | Move or rename file/folder | `mv old.txt new.txt` |
| `rm <path>` | Delete file or folder | `rm mydir` |
| `exit` / `quit` | Exit the application | `exit` |

---

## ⚙️ Installation & Setup (on Windows using WSL)

### 1️⃣ Install Ubuntu (WSL)
Open PowerShell as Administrator and run:
```bash
wsl --install
