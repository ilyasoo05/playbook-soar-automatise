# 🛡️ Playbook SOAR Automatisé

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)
[![Wazuh](https://img.shields.io/badge/Wazuh-4.14.5-blue)](https://wazuh.com)
[![TheHive](https://img.shields.io/badge/TheHive-5.2-orange)](https://thehive-project.org)
[![Shuffle](https://img.shields.io/badge/Shuffle-SOAR-green)](https://shuffler.io)

Automatisation de la détection et réponse aux incidents de sécurité via **Wazuh → Shuffle → TheHive**.

## 🏗️ Architecture
Wazuh (SIEM) → Shuffle (SOAR) → TheHive (SIRP)

## 🚀 Quick Start

```bash
bash scripts/install-docker.sh
bash scripts/deploy-thehive.sh
bash scripts/deploy-shuffle.sh
bash scripts/install-wazuh.sh
```

## 🧪 Tests

```bash
bash scripts/test-ssh-bruteforce.sh
bash scripts/test-nmap-scan.sh
```

## ✅ Results

| Test | Status |
|------|--------|
| SSH Brute Force Detection | ✅ Success |
| Nmap Port Scan Detection | ✅ Success |
| Automated Case Creation | ✅ Success |
| MTTR | ~2-3 seconds |

## 🛠️ Stack

| Component | Version | Role |
|-----------|---------|------|
| Wazuh | 4.14.5 | SIEM |
| Shuffle | Latest | SOAR |
| TheHive | 5.2.16 | SIRP |
| Docker | 29.5.0 | Containers |
| Ubuntu | 22.04 | OS |

## 👤 Author

**Ilyas**

## 📜 License

MIT License
EOF
