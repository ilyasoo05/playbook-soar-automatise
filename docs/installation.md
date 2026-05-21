# Guide d'Installation

## Prerequisites
- Ubuntu Server 22.04
- 8GB RAM minimum
- 30GB Disk minimum

## Steps
1. Install Docker: `bash scripts/install-docker.sh`
2. Deploy TheHive: `bash scripts/deploy-thehive.sh`
3. Deploy Shuffle: `bash scripts/deploy-shuffle.sh`
4. Install Wazuh: `bash scripts/install-wazuh.sh`

## Configuration Wazuh Integration
Edit /var/ossec/etc/ossec.conf and add integration block.
Restart: `sudo /var/ossec/bin/wazuh-control restart`
