#!/bin/bash
echo "[*] Deploying Shuffle..."
mkdir -p ~/soar-project/shuffle
cd ~/soar-project/shuffle
git clone https://github.com/Shuffle/Shuffle.git .
mkdir -p shuffle-database
sudo chown -R 1000:1000 shuffle-database
docker compose up -d
echo "[✓] Shuffle deployed on port 3001"
