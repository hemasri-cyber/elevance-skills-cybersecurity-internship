# Task 3 — Red Team, Blue Team and Purple Team Analysis

## Overview

This task focused on understanding offensive and defensive cybersecurity operations through Red Team, Blue Team and Purple Team perspectives.

The analysis helps demonstrate how attack techniques, security monitoring and defensive improvements work together in a SOC environment.

---

## Red Team

The Red Team represents the offensive security function.

Its objective is to simulate attacker behaviour in a controlled environment and identify weaknesses that could be exploited.

### Key Activities

- Reconnaissance
- Initial access analysis
- Exploitation analysis
- Persistence analysis
- Privilege escalation analysis
- Lateral movement analysis
- Data-access and exfiltration analysis

### Security Value

Red Team activities help identify security gaps before they can be exploited in real-world attacks.

---

## Blue Team

The Blue Team represents the defensive security function.

Its primary responsibilities include monitoring security events, detecting suspicious activity, investigating alerts and responding to incidents.

### Key Activities

- Security monitoring
- Log analysis
- Threat detection
- SIEM alert investigation
- Indicator of Compromise (IoC) analysis
- Incident response
- Security hardening

### Security Value

Blue Team operations help organizations detect and respond to suspicious activity and reduce the impact of security incidents.

---

## Purple Team

The Purple Team combines Red Team attack simulation with Blue Team defensive detection.

The purpose is to improve security detection and response by connecting attacker techniques with defensive controls.

### Key Activities

- Map attack techniques to detection rules
- Validate security alerts
- Identify detection gaps
- Improve SIEM monitoring
- Share findings between offensive and defensive teams
- Strengthen incident-response procedures

---

## Red Team vs Blue Team vs Purple Team

| Team | Primary Focus | Main Objective |
|---|---|---|
| Red Team | Offensive Security | Simulate attacks and identify weaknesses |
| Blue Team | Defensive Security | Detect, investigate and respond to threats |
| Purple Team | Collaborative Security | Improve detection using attack-and-defence feedback |

---

## SOC Relevance

The three-team model supports a continuous security-improvement process:

```text
Red Team
   ↓
Attack Simulation
   ↓
Blue Team
   ↓
Detection & Investigation
   ↓
Purple Team
   ↓
Detection Improvement
   ↓
Stronger Security Monitoring
