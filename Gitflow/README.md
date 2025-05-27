# Git Flow Setup Script

This directory provides a standardized Git Flow configuration script for team projects. It ensures consistent branch naming conventions and disables unused features like hotfixes and support branches.

## What It Does

- Initializes Git Flow with the following structure:
  - `main` → production branch
  - `develop` → integration branch
  - `feature/` → new features
  - `bugfix/` → non-urgent bugs
  - `rel-` → release branches (e.g., `rel-1.0.0`)
  - Tags prefixed with `v` (e.g., `v1.0.0`)
- Disables unused prefixes:
  - `hotfix/`
  - `support/`

## Quick Usage

### PowerShell (Windows)

Run this in any Git repository to apply the setup:

```powershell
irm https://raw.githubusercontent.com/joachimurbain/Dev-Tools/v1.0.0/Gitflow/setup-gitflow.ps1 | iex
```
