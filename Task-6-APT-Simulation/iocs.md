# Task 6 — Indicators of Compromise (IoCs)

## Identified IoCs

The investigation identified the following indicators associated with the simulated APT activity.

| Type | Indicator | Description |
|---|---|---|
| Source IP | `10.10.10.50` | Source associated with initial access and lateral movement |
| Destination IP | `10.10.10.60` | Internal destination involved in lateral movement |
| Exfiltration IP | `10.10.10.70` | Destination associated with simulated data exfiltration |
| Domain | `training-phishing.local` | Simulated phishing domain |
| Domain | `exfil-training.local` | Simulated exfiltration domain |
| Process | `powershell.exe` | Process associated with persistence and privilege escalation |
| Process | `PsExec.exe` | Process associated with simulated lateral movement |
| Host | `APT-LAB-WINDOWS` | Windows host involved in the simulated attack |
| Host | `APT-LAB-SERVER` | Server involved in lateral movement and exfiltration |

## IoC Usage

These indicators can be used by security teams for:

- SIEM searches
- Threat hunting
- Alert correlation
- Incident investigation
- Detection rule development
- Future monitoring and blocking

## Investigation Note

The listed indicators belong to the controlled APT simulation environment and were used for demonstration and investigation purposes.
