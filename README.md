# Recon Automation Pipeline (Lite)

## Overview
This repository demonstrates a sanitised reconnaissance automation pipeline for asset discovery, live host validation, vulnerability scanning, and content discovery.

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
