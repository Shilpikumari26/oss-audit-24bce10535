# 🔍 Open Source Software Audit — Git

<div align="center">

![Bash](https://img.shields.io/badge/Shell-Bash-4EAA25?style=for-the-badge&logo=gnu-bash&logoColor=white)
![Git](https://img.shields.io/badge/Git-2.x-F05032?style=for-the-badge&logo=git&logoColor=white)
![Linux](https://img.shields.io/badge/Platform-Linux%20%2F%20WSL-FCC624?style=for-the-badge&logo=linux&logoColor=black)
![License](https://img.shields.io/badge/License-Open%20Source-blue?style=for-the-badge)

*A capstone audit project exploring Git — the world's most widely used open-source version control system.*

</div>

---

## 👤 Student Information

| Field        | Details                            |
|--------------|------------------------------------|
| **Name**     | Shilpi Kumari                      |
| **Roll No.** | 24BCE10535                         |
| **Course**   | Open Source Software               |
| **Project**  | Open Source Audit Capstone Project |

---

## 📦 Chosen Software — Git

> **Git** is a free and open-source distributed version control system created by **Linus Torvalds** in **2005**.

It enables developers to:
- Track changes in source code over time
- Collaborate efficiently across teams
- Maintain complete project history
- Branch, merge, and manage codebases with speed

---

## 📁 Repository Structure

```
oss-audit-24bce10535/
├── README.md
├── script1_system_identity.sh
├── script2_package_inspector.sh
├── script3_disk_audit.sh
├── script4_log_analyzer.sh
└── script5_manifesto.sh
```

---

## 🛠️ Script Descriptions

### Script 1 — System Identity Report
> Displays a comprehensive snapshot of the Linux environment.

**Outputs:**
- Linux distribution name
- Kernel version
- Currently logged-in user
- System uptime
- Current date and time
- Open-source license message

---

### Script 2 — FOSS Package Inspector
> Verifies Git installation and surfaces its open-source metadata.

**Outputs:**
- Installed package version
- License information
- Package summary
- A short philosophy message (implemented using `case` statements)

---

### Script 3 — Disk and Permission Auditor
> Audits key Linux directories for storage and access details.

**Outputs:**
- Directory size
- Ownership (user/group)
- Permission details (read/write/execute)

---

### Script 4 — Log File Analyzer
> Parses log files and extracts meaningful patterns using shell scripting.

**Features:**
- Counts occurrences of a configurable keyword (default: `error`)
- Displays a formatted summary
- Demonstrates loops and conditional logic

**Usage:**
```bash
./script4_log_analyzer.sh /var/log/syslog error
```

---

### Script 5 — Open Source Manifesto Generator
> An interactive script that creates a personalised open-source manifesto.

**Features:**
- Asks the user a series of philosophical questions
- Generates a custom manifesto based on responses
- Saves the output to a `.txt` file

---

## ⚙️ Dependencies

Ensure the following are available on your system before running:

| Tool | Purpose |
|------|---------|
| `Ubuntu Linux` / `WSL Ubuntu` | Operating environment |
| `bash` | Script interpreter |
| `git` | Target audit software |
| `grep`, `awk`, `cut` | Text processing utilities |
| `df`, `du` | Disk usage utilities |

**Install Git on Ubuntu/WSL:**
```bash
sudo apt update
sudo apt install git
```

---

## 🚀 How to Run

### Step 1 — Clone the Repository
```bash
git clone https://github.com/Shilpikumari26/oss-audit-24bce10535.git
cd oss-audit-24bce10535
```

### Step 2 — Grant Execute Permissions
```bash
chmod +x script1_system_identity.sh
chmod +x script2_package_inspector.sh
chmod +x script3_disk_audit.sh
chmod +x script4_log_analyzer.sh
chmod +x script5_manifesto.sh
```

> **Tip:** You can grant permissions to all scripts at once:
> ```bash
> chmod +x *.sh
> ```

### Step 3 — Run the Scripts

```bash
# System Identity Report
./script1_system_identity.sh

# FOSS Package Inspector
./script2_package_inspector.sh

# Disk and Permission Auditor
./script3_disk_audit.sh

# Log File Analyzer (with custom log path and keyword)
./script4_log_analyzer.sh /var/log/syslog error

# Open Source Manifesto Generator
./script5_manifesto.sh
```

---

## ✍️ Author

**Shilpi Kumari**
Open Source Software Course — VIT Bhopal University

---

<div align="center">
  <sub>Built with 🐚 Bash ·</sub>
</div>
