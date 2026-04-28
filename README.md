# Recon Automation Pipeline (Lite)

## Architecture
Input domains --> chunking/batching --> Subfinder --> httpx/naabu --> nuclei/ffuf --> output for assessment

## Overview
This project demonstrates a modular, scalable reconnaissance pipeline aligned with real-world vulnerability discovery workflows.

The project is designed to show workflow structure, automation logic, and security tooling familiarity without exposing real targets or sensitive data.

## Tools Used
- subfinder
- httpx
- nuclei
- ffuf
- Docker
- Linux
- n8n workflow orchestration

## Pipeline Flow
1. Input domains are loaded from a sample file
2. Domains are chunked for manageable processing
3. Subdomains are discovered with subfinder
4. Live hosts are identified with httpx
5. Vulnerability templates are run with nuclei
6. Content discovery is performed with ffuf

## Key Features
- Modular pipeline structure
- Batch/chunk-based processing
- Sanitised sample inputs only
- Designed for ethical security testing and authorised environments

## Status
Active – being developed as a portfolio-safe demonstration of a larger private recon workflow.

## Demo Script

A safe demonstration script is included at:

```text
scripts/recon-demo.sh

## Disclaimer

This project is intended for educational and authorised security testing purposes only.

No real targets, credentials, or sensitive data are included. The pipeline demonstrated here is a sanitised version of a larger private workflow.
