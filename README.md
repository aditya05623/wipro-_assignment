# 🗂️ File Explorer (Console-Based, C++)

A simple **command-line File Explorer** built in **C++17** that runs on **Ubuntu (WSL)**.  
It allows basic file and directory operations such as listing, navigation, creation, copying, moving, and deletion — all from the terminal.

---

## 🚀 Features

✅ **List files and folders**  
✅ **Navigate between directories**  
✅ **Create files and directories**  
✅ **Copy, move, and delete files/folders**  
✅ **View current directory**  
✅ **Help and exit commands**

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
| `rm <path>` | Delete file or folder (asks confirmation for directories) | `rm mydir` |
| `exit` / `quit` | Exit the application | `exit` |

---

## ⚙️ Installation & Setup (on Windows using WSL)

### 1️⃣ Install Ubuntu (WSL)
Open PowerShell as Administrator and run:
```bash
wsl --install
```
Restart your PC and set up your Ubuntu username/password.

---

### 2️⃣ Install required tools
In Ubuntu terminal:
```bash
sudo apt update && sudo apt upgrade -y
sudo apt install g++ make git -y
```

---

### 3️⃣ Clone this repository
```bash
git clone https://github.com/YOURUSERNAME/file_explorer.git
cd file_explorer
```

---

### 4️⃣ Build the project
```bash
g++ -std=c++17 src/main.cpp -o file_explorer
```

---

### 5️⃣ Run the program
```bash
./file_explorer
```

You’ll see a prompt like:
```
fe:/home/user> 
```
Now you can start using commands like `ls`, `cd`, `touch`, etc.

---

## 🧪 Example Usage

```bash
fe:/home/aditya> pwd
/home/aditya

fe:/home/aditya> ls
[DIR] Documents
      test.txt

fe:/home/aditya> cd Documents
fe:/home/aditya/Documents> mkdir projects
Directory created: /home/aditya/Documents/projects

fe:/home/aditya/Documents> touch notes.txt
Created: /home/aditya/Documents/notes.txt

fe:/home/aditya/Documents> cp notes.txt projects/
Copied to: /home/aditya/Documents/projects/notes.txt

fe:/home/aditya/Documents> rm projects
Are you sure you want to recursively delete directory '/home/aditya/Documents/projects'? (y/n): y
Removed: /home/aditya/Documents/projects
```

---

## 🧠 Technology Used
- **C++17 Standard Library**
  - `std::filesystem` — for file and directory operations  
  - `iostream`, `fstream` — for input/output  
  - `regex`, `string`, and `sstream` — for parsing and searching  

Tested on:
- **Ubuntu 22.04 LTS (WSL)**  
- **g++ version ≥ 9.4**

---

## 🪶 Future Improvements (Planned Features)
- `search <pattern>` — recursive file name search  
- `perm <path>` — view/change file permissions  
- `ls -l` — detailed listing (size, date, permissions)  
- Colored output and table formatting  
- Optional TUI version using `ncurses`

---

## 👨‍💻 Author
**Aditya Khuntia**  
📧 *youremail@example.com*  
🌐 [GitHub Profile](https://github.com/YOURUSERNAME)

---

## 📝 License
This project is open-source and available under the **MIT License**.
