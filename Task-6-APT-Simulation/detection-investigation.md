# Task 6 — APT Detection and Investigation

## Phase 2 — Attack Detection & Investigation

The simulated APT activity was investigated using Elasticsearch and Kibana in the controlled SIEM environment.

### Detection Activities

The investigation focused on identifying and correlating the simulated attack stages.

The following activities were examined:

- Initial phishing-based access
- Persistence and privilege escalation
- Lateral movement
- Data exfiltration

### Kibana Investigation

Kibana Discover was used to search and filter the simulated security events.

The investigation identified:

- Source IP: `10.10.10.50`
- Destination IP: `10.10.10.60`
- Exfiltration IP: `10.10.10.70`
- Phishing domain: `training-phishing.local`
- Exfiltration domain: `exfil-training.local`
- Process: `powershell.exe`
- Process: `PsExec.exe`

### Event Correlation

The events were correlated chronologically to reconstruct the simulated attack sequence:

1. Phishing-based initial access
2. Persistence and privilege escalation
3. Lateral movement using PsExec
4. Data exfiltration over encrypted HTTPS

### SIEM Alert

A custom Kibana detection rule named:

`APT Multi-Stage Attack Detection`

was created and enabled to identify the simulated intrusion and data-exfiltration events.

The rule generated security alerts for the simulated activity.

### Investigation Outcome

The investigation successfully reconstructed the multi-stage attack sequence and identified the associated indicators of compromise (IoCs).

The findings were used for the subsequent threat-intelligence and mitigation phase.
