# Task 6 — Mitigation and Response Plan

## Mitigation Measures

The following measures were identified to reduce the risk of similar multi-stage attacks.

### 1. Phishing Protection
- Implement email filtering and attachment scanning.
- Train users to identify suspicious emails and attachments.
- Block known malicious domains and URLs.

### 2. PowerShell Security
- Monitor suspicious PowerShell execution.
- Restrict unnecessary PowerShell usage.
- Enable appropriate PowerShell logging and security controls.

### 3. Lateral Movement Protection
- Restrict unnecessary administrative access.
- Monitor remote administration tools such as PsExec.
- Apply network segmentation between critical systems.

### 4. Data Exfiltration Protection
- Monitor unusual outbound HTTPS traffic.
- Monitor suspicious DNS activity and unusual query patterns.
- Apply network egress filtering where appropriate.

### 5. SIEM Monitoring
- Maintain detection rules for suspicious authentication, PowerShell activity, lateral movement and data exfiltration.
- Correlate events from multiple hosts and sources.
- Regularly review and improve security alerts.

## Incident Response Actions

If similar activity is detected, the response process should include:

1. Validate the alert.
2. Identify affected hosts and accounts.
3. Isolate compromised systems when required.
4. Block identified malicious indicators.
5. Investigate related events and preserve evidence.
6. Reset compromised credentials.
7. Remove persistence mechanisms.
8. Monitor the environment for additional suspicious activity.
9. Document findings and remediation actions.

## Environment Note

This internship implementation used a controlled Elasticsearch and Kibana environment to simulate and investigate the attack stages. The mitigation plan describes how the identified attack vectors could be addressed in a production SOC environment.
