#!/usr/bin/env bash

set -euo pipefail

INPUT_FILE="sample-input/domains.txt"
OUTPUT_DIR="results-demo"

mkdir -p "$OUTPUT_DIR"

echo "[+] Recon Automation Pipeline - Lite Demo"
echo "[+] Reading domains from: $INPUT_FILE"
echo

while read -r domain; do
  [[ -z "$domain" ]] && continue

  echo "[+] Processing: $domain"

  echo "$domain" >> "$OUTPUT_DIR/input-domains.txt"
  echo "subfinder would run against: $domain" >> "$OUTPUT_DIR/subfinder-demo.txt"
  echo "httpx would validate live hosts for: $domain" >> "$OUTPUT_DIR/httpx-demo.txt"
  echo "nuclei would scan authorised hosts for: $domain" >> "$OUTPUT_DIR/nuclei-demo.txt"
  echo "ffuf would perform content discovery for: $domain" >> "$OUTPUT_DIR/ffuf-demo.txt"

done < "$INPUT_FILE"

echo
echo "[+] Demo complete. Output written to: $OUTPUT_DIR"
