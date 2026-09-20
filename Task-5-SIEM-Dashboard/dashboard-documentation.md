# Task 5 — Custom SIEM Security Dashboard

## Overview

This task involved designing and implementing a custom SIEM dashboard using the ELK Stack and Kibana.

The dashboard was created to provide a centralized view of important security events and support SOC monitoring and investigation.

## Tools Used

- Elasticsearch
- Kibana
- Winlogbeat
- ELK Stack

## Dashboard Objectives

The dashboard was designed to:

- Monitor security events in a centralized interface
- Visualize important security activity over time
- Support investigation of suspicious events
- Provide a clear overview of security-related log data
- Assist SOC analysts in identifying abnormal activity

## Dashboard Components

The dashboard included visualizations for security events and event activity over time.

The main dashboard views focused on:

- Security events over time
- Security event activity
- Critical security indicators
- Event trends for investigation

## Data Source

The dashboard used security event data collected through Winlogbeat and stored in Elasticsearch.

Kibana was used to query, analyze and visualize the indexed security events.

## Implementation

The dashboard was created in Kibana using the available security-event data.

The workflow was:

1. Collect security logs using Winlogbeat
2. Store events in Elasticsearch
3. Create Kibana visualizations
4. Configure dashboard panels
5. Analyze security-event trends
6. Use the dashboard for SOC monitoring

## Security Monitoring

The dashboard provides a centralized monitoring view that can help analysts identify suspicious patterns and investigate security events.

It can support monitoring activities related to authentication activity, suspicious processes, network activity and other security-relevant events available in the SIEM data.

## Result

A custom SIEM dashboard was successfully implemented using ELK/Kibana.

The dashboard provides a visual overview of security events and supports security monitoring and investigation within a SOC environment.

## Conclusion

This task provided practical experience in SIEM dashboard development, log visualization and security-event monitoring using Elasticsearch and Kibana.
