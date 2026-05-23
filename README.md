# Linux Maintenance Tools

Small Bash utilities for basic Linux maintenance.

## Included Scripts

- disc-usage-report.sh
- cleanup-downloads.sh
- log-cleaner.sh
- system-health-report.sh
- ssh-hardening-check.sh
-----

# disc-usage-report.sh

## Overview

Show disc usage in human-readable format.

## Usage

````bash
./disk-usage-report.sh

-------

# cleanup-downloads.sh

## Overview

Simple Bash utility to organize files in the Downloads folder.

## Usage

```` bash
chmod +x cleanup-downloads.sh
./cleanup-downloads.sh

## Features

- Organizes PDFs
- Organizes images
- Orgamizes archives
- Organizes documents

-------

# log-cleaner.sh

## Overview

Simple Bash utility to move `.log` files into a backup folder annd record the cleanup time.

## Usage

````bash 
chmod +x log-cleaner.sh
./log-cleaner.sh

### What it dose

- Create a backup folder
- Moves .log files into backup
- Writes a timestamp to cleanup.log

#### Note

If no .log files exist,nothing is moved, but the cleanup action is still recorded.

-------

# system-health-report.sh

## Overview

This script displays basic Linux system health information.

It shows:
- uptime
- disk usage
- mamory usage
- top memory processes
- open ports

## Usage
````bash
chmod +x system-health-report.sh
./system-health-report.sh

--------

# ssh-hardening-check.sh

## Overview 

This script checks basic SSH security settings on Linux systems.

- PermitRootLogin
- PasswordAuthentication

Also verifies that the SSH config file exists.

## Usage
````bash
./ssh-hardening-check.sh

