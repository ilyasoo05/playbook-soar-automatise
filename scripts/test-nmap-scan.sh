#!/bin/bash
echo "[*] Starting Nmap port scan..."
sudo apt install -y nmap 2>/dev/null
sudo nmap -sS 127.0.0.1
echo "[✓] Scan completed - Check Wazuh logs:"
sudo tail -10 /var/ossec/logs/integrations.log
