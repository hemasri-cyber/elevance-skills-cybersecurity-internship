# Task 6 — Multi-Stage APT Attack Simulation

## Phase 1 — Attack Simulation

This phase simulated a multi-stage APT attack in a controlled SIEM environment.

The simulation represented the major stages of an attack without performing harmful actions against real systems.

### 1. Initial Access

A phishing-based initial-access event was simulated.

The event represented a user opening a malicious phishing attachment and was recorded as a security event for SIEM investigation.

### 2. Persistence and Privilege Escalation

A persistence and privilege-escalation event was simulated using a scheduled-task and PowerShell scenario.

The event represented suspicious PowerShell activity associated with establishing persistence and escalating privileges.

### 3. Lateral Movement

A lateral-movement event was simulated using PsExec activity.

The simulated event represented movement from one internal host to another.

### 4. Data Exfiltration

A data-exfiltration event was simulated using encrypted HTTPS communication.

The event represented sensitive data being transferred from an internal server to an external destination.

## Simulated Attack Timeline

| Time | Attack Stage | Activity |
|---|---|---|
| 14:00 UTC | Initial Access | Phishing attachment opened |
| 14:05 UTC | Persistence / Privilege Escalation | Scheduled task and PowerShell activity |
| 14:10 UTC | Lateral Movement | PsExec activity between hosts |
| 14:15 UTC | Data Exfiltration | Encrypted HTTPS transfer |

## Result

The four simulated attack stages were successfully indexed in Elasticsearch and made available for investigation through Kibana.

The simulation provided a controlled dataset for testing multi-stage attack detection and incident investigation.
