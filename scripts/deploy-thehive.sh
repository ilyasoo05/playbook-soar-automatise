#!/bin/bash
echo "[*] Deploying TheHive..."
mkdir -p ~/soar-project/thehive
cd ~/soar-project/thehive
docker compose up -d
echo "[✓] TheHive deployed on port 9000"
