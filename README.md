# infra

![Docker](https://img.shields.io/badge/docker-%232496ED.svg?style=flat&logo=docker&logoColor=white)
[![Ubuntu](https://img.shields.io/badge/OS-Ubuntu-orange)](https://ubuntu.com/)
![Uptime](https://img.shields.io/badge/uptime-yes-brightgreen)

---

## Overview

This repo contains the files and configurations for my self-hosted infrastructure running on Ubuntu Server using Docker Compose.

The stack focuses on:

- centralized ingress and authentication
- container isolation and security
- service observability
- reproducible deployments

The environment hosts media services, monitoring tools, infrastructure utilities and development-related workloads. 

---

## Components

### Networking & Access
- **Traefik 3 as Reverse Proxy**
- **Centralized Authethincation with Authelia (SSO+2FA)**
- **Automatic HTTPS with Let's Encxrypt and dynamic routing**

### Security
- **Docker Socket isolation with socket proxy**
- **Docker Secrets, isolated networks, restricted SSH access**

### Observability
- **Service uptime monitoring with Uptime Kuma**
- **Container log inspection with Dozzle**
- **Resource usage with Beszel**
- **Disk health monitoring with Scrutiny**
- **Network monitoring with Smokeping, Speedtest Tracker**

### Services
- **Media server stack (Jellyfin, \*arr suite, qBittorrent,Jellyseer, Calibre, etc)**
- **File management and utilities (Filebrowser, Portainer)**
- **Self-hosted DNS Ad-blocker (Adguard Home)**
- **Containerized Game Servers (Minecraft)**
- **Additional self-hosted applications (Mealie, Stirling PDF)**

### System Configuration

- Ubuntu-based host
- Systemd mount units for external drives
- Shell aliases for ease of use

---

## Roadmanp

### Infrastructure

- Provisioning automation with Ansible and Terraform
- Migration to Proxmox VE for better separation
- VPN-based access through Tailscale
- Move some services to declarative alternatives (Kuma -> Gatus, Heimdall -> Homepage)

### Security & Networking

- VPN-based access through Tailscale
- CrowdSec integration with Traefik
- Unbound with Valkey in-memory cache for recursive DNS
- Deploy OPNsense as firewall

### Documentation

- Architecture diagrams
- Deployment docs
- Network topology overview


## Acknowledgments

Resources and creators that inspired and influenced this project:

- [Jeff Geerling](https://github.com/geerlingguy)
- [IronicBadger / Perfect Media Server](https://perfectmediaserver.com/)
- [Anand from SimpleHomelab/SHB](https://www.simplehomelab.com)
- [Techno Tim](https://github.com/techno-tim)