<h1>infra</h1>
<p>This repository includes the files and configurations with the aim to quickly deploy my server on an Ubuntu or other Debian-based distro to idempotency by following the principles of IaC.<brA>
Currently it sets up:</p>
<ul>
    <li>Docker-Compose stack
        <ul>Traefik 2 as reverse proxy</ul>
        <ul>Authelia authenthication service</ul>
        <ul>Docker Scoket proxy and Docker Secrets for security best practices</ul>
        <ul>Jellyfin media server and other media apps</ul>
        <ul>Monitoring apps (Uptime kuma, Scrutiny, etc.)</ul>
        <ul>Utilities and other miscellaneous apps (Filebrowser, SSH Honeypot, Mealie</ul>
    </li>
    <li>Indiviudal mount units for external drives since using /etc/fstab is not an option with my current setup</li>
    <li>Bash aliases</li>
    <li>An ed25519 public key to harden SSH security</li>
</ul>
<h3>TODO:</h3>
<ul>
    <li> Automate deployment via Ansible playbook (low priority)</li>
    <li> Configure and deploy the rest of my docker stack </li>
    <ul>
        <li>Homepage to replace Heimdall</li>
        <li>Guacamole for remote desktop</li>
        <li>Minecraft server (testing)</li>
        <li>Watchtower</li>
        <li>Paperless-ngx (rsync proton)</li>
        <li>Gluetun to VPN qbittorrent</li>
    </ul>
<ul>
