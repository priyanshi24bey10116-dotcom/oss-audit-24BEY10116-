# oss-audit-24BEY10116-
This project highlights the balance between flexibility, community-driven development, and real-world usability.
# OSS Audit — Python

## Student Details

* **Name:** Priyanshi Priya 
* **Registration Number:** 24BEY10116
* **Course:** Open Source Software
* **Chosen Software:** Python

---

## Project Overview

This project demonstrates Python as an open-source software system from technical perspectives. It covers five shell scripts are implemented to demonstrate practical Linux and scripting concepts.

---

## Scripts Description

### Script 1 — System Identity Report

Displays basic system information including Linux distribution, kernel version, current user, uptime, and date.

**Concepts used:**

* Variables
* Command substitution
* System commands (`uname`, `whoami`, `uptime`, `date`)

---

### Script 2 — FOSS Package Inspector

Checks whether Python is installed on the system and displays basic package details. Uses a case statement to describe the software.

**Concepts used:**

* `if-else`
* `dpkg` command
* `case` statement

---

### Script 3 — Disk and Permission Auditor

Audits important system directories and displays their permissions, ownership, and disk usage.

**Concepts used:**

* `for` loop
* `ls`, `du`
* text processing (`awk`, `cut`)

---

### Script 4 — Log File Analyzer

Analyzes a log file, counts occurrences of a keyword, and displays the last matching lines.

**Concepts used:**

* `while read` loop
* Conditional statements
* Counters
* Command-line arguments (`$1`, `$2`)

---

### Script 5 — Open Source Manifesto Generator

Takes user input and generates a personalized open-source manifesto saved to a file.

**Concepts used:**

* `read` for user input
* String handling
* File writing (`>`, `>>`)

---

## How to Run the Scripts

### Step 1 — Give execution permission

```bash
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
```

---

### Step 2 — Run each script

```bash
./script001.sh
./script2.sh
./script3.sh
./script4.sh /var/log/dpkg.log error
./script5.sh
```

---

## Dependencies

* Linux environment (Ubuntu / Debian-based system recommended)
* Bash shell
* Python (pre-installed in most systems)

---

## Key Learnings

* Understanding of open-source philosophy and licensing
* Practical knowledge of Linux file system and package management
* Hands-on experience with shell scripting constructs
* Real-world connection between theory and system-level implementation

---

## Repository Structure

```
oss-audit-[your-rollnumber]/
│── script001.sh
│── script2.sh
│── script3.sh
│── script4.sh
│── script5.sh
│── README.md
```

---

## Conclusion

This project demonstrates how Python functions as an open-source system within Linux and how scripting can be used to interact with system-level components. It highlights the balance between flexibility, community-driven development, and real-world usability.

---
