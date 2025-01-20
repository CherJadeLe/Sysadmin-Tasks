# Sysadmin Tasks 🖥️🔧

This project focuses on implementing and automating various **Windows system administration** tasks as part of my cybersecurity bootcamp. The tasks involved configuring **Group Policy Objects (GPOs)**, automating administrative processes with **PowerShell scripts**, and managing a **Windows Server** environment, including Active Directory (AD) users and groups.

---

## Table of Contents
- [Project Overview](#project-overview)
- [Key Features](#key-features)
- [Technologies Used](#technologies-used)
- [Folder Structure](#folder-structure)
- [Setup and Usage](#setup-and-usage)


---

## Project Overview

In this project, I worked on securing a **Windows domain environment** by implementing **Group Policy Objects (GPOs)** and automating common administrative tasks using **PowerShell scripting**. The tasks focused on domain-hardening strategies and user management, including:

- **Enforcing security policies** through GPOs to enhance domain security.
- **Mitigating vulnerabilities** like LLMNR spoofing and brute-force attacks.
- **Automating user and group management** with PowerShell scripts.
- **Improving system auditing** by enabling verbose PowerShell logging and configuring audit policies.

---

## Key Features

- 🛡️ **Group Policy Management**: Configured and managed **GPOs** to enforce security policies like account lockout, password complexity, and audit logging.  
- ⚙️ **PowerShell Automation**: Developed PowerShell scripts for automating user/group creation, exporting GPO settings, and generating system audit logs.  
- 📊 **System Auditing**: Enabled **verbose logging** and configured policies to track changes and access patterns for enhanced monitoring.

---

## Technologies Used

- **Windows Server 2019**: Simulated and managed a Windows Server environment for Active Directory.
- **Active Directory**: Managed users, groups, and organizational units (OUs) for secure network access.
- **Group Policy Manageme

## Folder Structure

- **scripts/**  
  Contains PowerShell scripts, including the one for enumerating ACLs (`enum.acls.ps1`).

- **gpo_configurations/**  
  Contains images and documents related to Group Policy Objects (GPOs), including:
  - `account_lockout_policies` (description of the account lockout policy configuration).
  - `GPOs.png` (image showing the Group Policy settings).
  - `windows_powershell_policies.png` (image showing PowerShell policy configurations).

- **documents/**  
  Contains additional explanations and documentation related to the GPO configurations and PowerShell logging.
  
## Setup and Usage
### Prerequisites
1. A **Windows Server** setup with Active Directory installed.
2. **Windows 10** machine or virtual environment for testing.
3. Basic knowledge of **PowerShell** scripting and **Group Policy** management.
