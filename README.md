# Linux Maintenance Tools

Small Bash utilities for basic Linux maintenance.

## Included Scripts

- disc-usage-report.sh
- cleanup-downloads.sh
- log-cleaner.sh
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

