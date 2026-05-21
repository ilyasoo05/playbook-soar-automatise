# Architecture SOAR

## Pipeline
Wazuh (SIEM) → Shuffle (SOAR) → TheHive (SIRP)
## Infrastructure

| Parameter | Value |
|-----------|-------|
| OS | Ubuntu Server 22.04 LTS |
| RAM | 12GB |
| Disk | 44GB |
| IP | 192.168.252.133 |

## Services & Ports

| Service | Port |
|---------|------|
| TheHive | 9000 |
| Shuffle | 3001 |
| Wazuh API | 55000 |
| Wazuh Agent | 1514 |
