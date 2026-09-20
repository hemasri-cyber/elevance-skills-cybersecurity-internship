# PowerShell Exploitation Detection

## Overview

This document describes the custom SIEM detection rule developed to identify potentially suspicious PowerShell activity.

PowerShell is a legitimate Windows administration tool, but certain command patterns can be associated with malicious execution, download activity or encoded commands.

## Detection Logic

The detection logic looks for PowerShell processes such as:

- `powershell.exe`
- `pwsh.exe`

with suspicious command-line indicators including:

- `-EncodedCommand`
- `-enc`
- `DownloadString`
- `Invoke-Expression`

## Detection Workflow

```text
PowerShell Execution
        ↓
Analyze Process Name
        ↓
Inspect Command-Line Arguments
        ↓
Identify Suspicious Indicators
        ↓
Potential PowerShell Exploitation
        ↓
SIEM Alert
