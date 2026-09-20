# Credential Stuffing Detection

## Overview

This document describes the custom SIEM detection rule developed to identify potential credential-stuffing activity.

Credential stuffing involves repeated authentication attempts using multiple credentials against a service, followed by a successful authentication.

## Detection Logic

The detection logic looks for:

- More than 5 failed login events
- Followed by a successful login
- From the same source IP
- Within a 2-minute time window

This threshold-based approach helps identify suspicious authentication patterns while reducing reliance on a single failed-login event.

## Detection Workflow

```text
Multiple Failed Logins
        ↓
Same Source IP
        ↓
More Than 5 Failures
        ↓
Successful Login
        ↓
Within 2 Minutes
        ↓
Potential Credential Stuffing Alert
