#!/bin/bash
echo "[*] Starting SSH Brute Force simulation..."
for i in {1..10}; do
  ssh -o ConnectTimeout=1 \
      -o StrictHostKeyChecking=no \
      -o PasswordAuthentication=no \
      fakeuser@127.0.0.1 2>/dev/null
  sleep 1
done
echo "[✓] Test completed - Check Wazuh logs:"
sudo tail -10 /var/ossec/logs/integrations.log
