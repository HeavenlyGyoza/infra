# infra

![Docker](https://img.shields.io/badge/docker-%232496ED.svg?style=flat&logo=docker&logoColor=white)
[![Ubuntu](https://img.shields.io/badge/OS-Ubuntu-orange)](https://ubuntu.com/)
![Services](https://img.shields.io/badge/services-28-brightgreen)
![Uptime](https://img.shields.io/badge/uptime-yes-brightgreen)

---

## 📌 Overview

This repo contains the configuration files and scripts necessary to setup and deploy my homelab using Docker Compose in a Ubuntu server. The whole thing follows IaC principles so I can get consistent results every time without fuss. 

***Now with up to 75% less secrets accidentaly commited to GitHub!***

---

## 🛠️ Stack Components

- **Reverse Proxy:** Traefik 2
- **Authentication:** Authelia as SSO and 2FA
- **Security:** Docker socket proxy, Docker Secrets
- **Media Services:** Jellyfin and the *arr stack
- **Monitoring Tools:** Uptime Kuma, Scrutiny, and Dozzle
- **Utilities:** Filebrowser, SSH Honeypot, Mealie
- **Game Server:** Containerized modded MP Minecraft server
---

## 🖥️ System Configuration

- **Mount Units:** Individual systemd mount units for external drives (alternative to `/etc/fstab` due to using an external drive enclosure)
- **Bash Aliases:** Custom aliases for streamlined terminal usage
- **SSH Security:** SSH access secured with an ed25519 public key

---

## 🚀 Setting this up

Coming soon™

## 🛠️ TODO / Roadmap

### Infrastructure & Automation

- Automate full deployment using Ansible playbooks and Terraform
- Explore switching to Proxmox for better separation
- Experiment with k3s Kubernetes cluster across VMs for lightweight container orchestration and HA

### Docker Stack Expansion

- Replace Heimdall to Homepage and Kuma to Gatus to further have everything as code instead of GUI configs
- Implement Watchtower for automatic Docker container updates  
- Deploy Paperless-ngx for document management
- Use Gluetun container for VPN routing
- Adding VSCode Server to have a separated dev enviroment

### Network & Security

- Set up Pi-hole with Unbound for local DNS filtering and privacy  
- Integrate Tailscale to expose less services to the internet and have smaller attack surface 
- Adding CrowdSec to bounce malicious traffic
- Deploy OPNSense as a firewall/router to deepen networking knowledge and improve network security

### Monitoring & Visualization

- Deploy Prometheus and Grafana for detailed system and app metrics and dashboards  

### Miscellaneous

- Improve documentation and add architecture diagrams  
- Keep adding little projects because it's fun!

## 🙏 Acknowledgments

This setup stands on the shoulders of giants. Thanks to the following creators for their invaluable guides, tools, and inspiration:

- [Jeff Geerling](https://github.com/geerlingguy) — for getting me interested in Infrastructure-as-Code and the fun little projects.
- [IronicBadger / Perfect Media Server](https://perfectmediaserver.com/) — for detailed explanations in setting up a fully open-source media server and for LSIO.
- [Anand from SimpleHomelab/SHB](https://www.simplehomelab.com) — for making accessible guides that helped me get the ball rolling
- [Techno Tim](https://github.com/techno-tim) — for showing how much stuff you can learn by over-engineering your homelab

Their work saved me hours and probably my sanity too.
