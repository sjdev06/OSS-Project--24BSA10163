# Python Audit - Script Execution Outputs

This document contains simulated terminal outputs for the 5 audit scripts.

---

## 1. System Identity Report (`01-identify.sh`)
```bash
sjdev06@ubuntu-server:~/Python$ ./01-identify.sh
================================================================================
                   Python AUDIT - SYSTEM IDENTITY                    
================================================================================
Linux Distribution: Ubuntu 22.04.3 LTS
Kernel Version:     5.15.0-89-generic
Current User:       sjdev06
Home Directory:     /home/sjdev06
System Uptime:      up 2 hours, 45 minutes
Current Date/Time:  Mon Mar 30 2026 19:38:21 GMT+0000 (Coordinated Universal Time)
--------------------------------------------------------------------------------
Message: This system runs on Open Source software, providing freedom to study, change, and distribute.
================================================================================
```
---

## 2. FOSS Package Inspector (`02-packages.sh`)
```bash
sjdev06@ubuntu-server:~/Python$ ./02-packages.sh
================================================================================
                   Python AUDIT - PACKAGE INSPECTOR                 
================================================================================
Status: python3 is INSTALLED on this Ubuntu 22.04.3 LTS system.
Version: 3.10.6-1ubuntu2~22.04.1
--------------------------------------------------------------------------------
FOSS Philosophy Notes:
 - Python: A high-level, interpreted programming language with a focus on code readability.
 - Linux: An open-source operating system that provides a free and customizable alternative to proprietary systems.
 - Git: A version control system that enables developers to track changes and collaborate on projects.
 - Vim: A highly configurable text editor that provides a wide range of features for efficient coding and editing.
================================================================================
```
---

## 3. Disk and Permission Auditor (`03-auditor.sh`)
```bash
sjdev06@ubuntu-server:~/Python$ ./03-auditor.sh
================================================================================
/etc
total 1024
-rw-r--r-- 1 root root 1024 Jan  1 00:00 file1
-rw-r--r-- 1 root root 1024 Jan  1 00:00 file2
...
/var/log
total 2048
-rw-r--r-- 1 root root 2048 Jan  1 00:00 log1
-rw-r--r-- 1 root root 2048 Jan  1 00:00 log2
...
/usr/bin
total 4096
-rwxr-xr-x 1 root root 4096 Jan  1 00:00 command1
-rwxr-xr-x 1 root root 4096 Jan  1 00:00 command2
...
/usr/lib
total 8192
-rw-r--r-- 1 root root 8192 Jan  1 00:00 lib1
-rw-r--r-- 1 root root 8192 Jan  1 00:00 lib2
...
/usr/lib/python3
total 1024
-rw-r--r-- 1 root root 1024 Jan  1 00:00 module1
-rw-r--r-- 1 root root 1024 Jan  1 00:00 module2
...
/usr/lib/python3/dist-packages
total 2048
-rw-r--r-- 1 root root 2048 Jan  1 00:00 package1
-rw-r--r-- 1 root root 2048 Jan  1 00:00 package2
...
================================================================================
```
---

## 4. Log File Analyzer (`04-logs.sh`)
```bash
sjdev06@ubuntu-server:~/Python$ ./04-logs.sh /var/log/syslog error
================================================================================
                   Python AUDIT - LOG FILE ANALYZER               
================================================================================
Target Log: /var/log/syslog
Keyword: error
Total occurrences of 'error': 10
...
Mar 30 19:30:00 ubuntu-server CRON[1234]: error: command not found
Mar 30 19:31:00 ubuntu-server CRON[1235]: error: command not found
Mar 30 19:32:00 ubuntu-server CRON[1236]: error: command not found
Mar 30 19:33:00 ubuntu-server CRON[1237]: error: command not found
Mar 30 19:34:00 ubuntu-server CRON[1238]: error: command not found
================================================================================
```
---

## 5. Open Source Manifesto Generator (`05-manifesto.sh`)
```bash
sjdev06@ubuntu-server:~/Python$ ./05-manifesto.sh
================================================================================
Welcome to the Open Source Manifesto Generator!
Please answer the following questions:
What is your name? sjdev06
What is your favorite open-source project? Python
What do you think is the most important aspect of open-source software? community
================================================================================
Generating manifesto...
My name is sjdev06, and I believe in the power of open-source software. My favorite project is Python, which has taught me the importance of collaboration and community. I think the most important aspect of open-source software is community, as it allows developers to learn from each other and create something truly remarkable.
================================================================================
Saving manifesto to file...
Manifesto saved to sjdev06.txt
```