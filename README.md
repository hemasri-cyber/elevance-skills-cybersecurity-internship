# Real-Time Security Operations Center (SOC)

### ElevanceSkills Cybersecurity Internship Project

**Domain:** Cybersecurity | SIEM | Network Forensics | Threat Detection | Incident Response

---

## 👩‍💻 Project Author

**HEMA SRI B**

B.E. Computer Science Engineering (Cyber Security)  
Arunai Engineering College

---

## 📌 Project Overview

This repository contains the practical work completed during the ElevanceSkills Cybersecurity Internship.

The project focuses on Security Operations Center (SOC) activities including network forensics, SIEM rule development, security event monitoring, threat detection, incident investigation, attack analysis and incident response.

The internship tasks were implemented and documented as a single cybersecurity project, with practical investigation results, detection logic, security analysis and supporting evidence.

---

## 🎯 Project Objectives

- Perform practical network-forensics investigations
- Analyze security events and attack indicators
- Develop SIEM detection and correlation rules
- Understand Red Team, Blue Team and Purple Team activities
- Investigate authentication attacks and brute-force activity
- Build a security monitoring dashboard
- Simulate and investigate a multi-stage APT attack
- Identify Indicators of Compromise (IoCs)
- Develop YARA and Sigma detection rules
- Document security findings and mitigation measures

---

## 🛠️ Tools and Technologies

| Category | Tools / Technologies |
|---|---|
| SIEM & Monitoring | Elasticsearch, Kibana, ELK Stack |
| Log Collection | Winlogbeat |
| Network Forensics | CyberDefenders |
| Security Investigation | Kibana Discover, Elasticsearch |
| Threat Detection | SIEM Detection Rules |
| Attack Investigation | Hack The Box |
| Security Analysis | Red Team, Blue Team, Purple Team |
| Detection Rules | Sigma, YARA |
| Operating Environment | Windows, Ubuntu/WSL, Docker |

---

# 📂 Internship Tasks

## Task 1 — HawkEye Network Forensics

**Platform:** CyberDefenders

A network-forensics investigation was performed using the HawkEye lab.

The investigation involved analyzing network traffic and identifying relevant security indicators such as:

- Source and destination IP addresses
- Domains
- Network services
- Operating-system information
- User information
- Email addresses
- File names
- Hash values
- Network infrastructure
- Other indicators related to the investigation

**Result:** 24/24 questions completed.

📁 Detailed investigation:  
`Task-1-HawkEye/investigation.md`

---

## Task 2 — Custom SIEM Correlation Rules

Custom security detection rules were developed and tested using Kibana and Elasticsearch.

### Detection Rules

#### Credential Stuffing Detection

Detects suspicious authentication activity involving multiple failed login attempts followed by a successful login from the same source IP within a short period.

#### DNS Tunneling Detection

Detects suspicious DNS activity based on characteristics such as unusually long DNS query strings and high-volume subdomain activity.

#### PowerShell Exploitation Detection

Detects suspicious PowerShell execution associated with potentially malicious commands and encoded or download-related activity.

### Rule Status

All three custom detection rules were created and enabled in the Kibana Security environment.

📁 Detailed documentation:

- `Task-2-SIEM-Rules/credential-stuffing.md`
- `Task-2-SIEM-Rules/dns-tunneling.md`
- `Task-2-SIEM-Rules/powershell-detection.md`

---

## Task 3 — Red Team, Blue Team and Purple Team

This task involved analyzing offensive and defensive cybersecurity operations.

### Red Team

Focuses on simulating attacker techniques and understanding how an attacker may gain access, establish persistence, move through an environment and achieve objectives.

### Blue Team

Focuses on security monitoring, detection, investigation, incident response and defensive controls.

### Purple Team

Combines Red Team and Blue Team activities to improve detection and defensive capabilities through collaborative attack-and-detection analysis.

📁 Detailed analysis:

`Task-3-Red-Blue-Purple-Team/analysis.md`

---

## Task 4 — Brutus SSH Brute-Force Investigation

**Platform:** Hack The Box

The Brutus Sherlock investigation was completed to analyze SSH authentication activity and identify indicators associated with brute-force behaviour.

The investigation included analysis of:

- Authentication events
- Source IP addresses
- Failed login activity
- Successful authentication
- User accounts
- Attack timeline
- Relevant security indicators

**Result:** 8/8 questions completed.

📁 Detailed investigation:

`Task-4-Brutus/investigation.md`

---

## Task 5 — Critical Security Events Dashboard

A custom security monitoring dashboard was implemented using ELK/Kibana.

The dashboard was designed to visualize important security events and support SOC monitoring.

### Dashboard Focus

- Security events over time
- Critical security activity
- Event trends
- Host-related security events
- Detection and investigation support

The dashboard provides a centralized view that can help a SOC analyst identify and investigate suspicious security activity.

📁 Dashboard documentation:

`Task-5-SIEM-Dashboard/dashboard.md`

---

# Task 6 — Multi-Stage APT Attack Simulation

This task focused on simulating and investigating a multi-stage Advanced Persistent Threat (APT) scenario in a controlled environment.

## Attack Stages

### 1. Initial Access

A controlled phishing-based initial-access event was simulated.

### 2. Persistence and Privilege Escalation

A simulated scheduled-task and PowerShell-based persistence/privilege-escalation event was generated for investigation.

### 3. Lateral Movement

A controlled lateral-movement event involving PsExec was simulated between lab systems.

### 4. Data Exfiltration

A controlled data-exfiltration event over encrypted HTTPS was simulated.

---

## Detection and Investigation

The simulated events were indexed into Elasticsearch and investigated using Kibana.

The investigation included:

- Event filtering
- IOC identification
- Source and destination analysis
- Process analysis
- Host analysis
- Timeline reconstruction
- Correlation of multiple attack stages

A custom Kibana detection rule named:

`APT Multi-Stage Attack Detection`

was created and enabled to identify the simulated multi-stage activity.

---

## Indicators of Compromise

The investigation identified several simulated IoCs including:

- Source IP address
- Destination IP addresses
- Phishing domain
- Exfiltration domain
- PowerShell process
- PsExec process
- Affected hosts

📁 IoC documentation:

`Task-6-APT-Simulation/iocs.md`

---

## Detection Rules

Detection logic was documented using:

- Sigma
- YARA

📁 Rule files:

- `Task-6-APT-Simulation/sigma-rule.yml`
- `Task-6-APT-Simulation/yara-rule.yar`

---

## Mitigation

The mitigation plan focuses on:

- Strengthening email security
- Monitoring PowerShell activity
- Restricting unnecessary administrative tools
- Monitoring lateral movement
- Improving authentication controls
- Monitoring suspicious DNS activity
- Restricting unauthorized data transfer
- Improving SIEM alerting and incident response

📁 Detailed mitigation plan:

`Task-6-APT-Simulation/mitigation.md`

---

# 🔎 Investigation Approach

The overall project followed a SOC-oriented workflow:

```text
Security Event
      ↓
Log Collection
      ↓
SIEM Monitoring
      ↓
Detection Rule
      ↓
Alert / Suspicious Activity
      ↓
Investigation
      ↓
IOC Identification
      ↓
Timeline Reconstruction
      ↓
Incident Analysis
      ↓
Mitigation
      ↓
Documentation
