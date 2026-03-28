# Open Source Software Audit — Git

## Student Information

**Name:** Shilpi Kumari
**Roll Number:** 24BCE10535
**Course:** Open Source Software
**Project:** Open Source Audit Capstone Project

---

## Chosen Software

**Git — Distributed Version Control System**

Git is an open-source version control system created by Linus Torvalds in 2005.
It allows developers to track changes, collaborate efficiently, and maintain project history.

---

## Project Contents

This repository contains five shell scripts developed as part of the Open Source Software Audit project.

---

## Script Descriptions

### Script 1 — System Identity Report

Displays Linux system information including:

* Linux distribution
* Kernel version
* Logged-in user
* System uptime
* Date and time
* Open-source license message

---

### Script 2 — FOSS Package Inspector

Checks whether Git is installed on the system and displays:

* Package version
* License information
* Package summary
* Short philosophy message using case statements

---

### Script 3 — Disk and Permission Auditor

Audits important Linux directories and reports:

* Directory size
* Ownership
* Permission details

---

### Script 4 — Log File Analyzer

Reads a log file and:

* Counts occurrences of a keyword (default: error)
* Displays summary results
* Demonstrates loops and conditional statements

---

### Script 5 — Open Source Manifesto Generator

Interactive script that:

* Asks user philosophical questions
* Generates a personalised open-source manifesto
* Saves output into a text file

---

## Dependencies

The following software must be installed:

* Ubuntu Linux / WSL Ubuntu
* Bash shell
* Git
* Core Linux utilities (grep, awk, cut, df, du)

Install dependencies using:

sudo apt update
sudo apt install git

---

## How to Run the Scripts

### Step 1 — Clone Repository

git clone https://github.com/Shilpikumari26/oss-audit-24bce10535.git

cd oss-audit-24bce10535

---

### Step 2 — Give Execute Permission

chmod +x script1_system_identity.sh
chmod +x script2_package_inspector.sh
chmod +x script3_disk_audit.sh
chmod +x script4_log_analyzer.sh
chmod +x script5_manifesto.sh

---

### Step 3 — Run Scripts

./script1_system_identity.sh
./script2_package_inspector.sh
./script3_disk_audit.sh
./script4_log_analyzer.sh

Script 4 example:
./script4_log_analyzer.sh /var/log/syslog error

Run Script 5:
./script5_manifesto.sh

---

## Repository Structure

README.md
script1.sh
script2.sh
script3.sh
script4.sh
script5.sh

---

## Author

Shilpi — Open Source Software Course
