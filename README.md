<h1>infra</h1>
<p>This repository includes the files and configurations with the aim to quickly deploy my server on an Ubuntu or other Debian-based distro to idempotency by following the principles of IaC.<brA>
Currently it sets up: my bash aliases, an ed25519 SSH public key and my docker stack via docker-compose.</p>
<ul>
    <li>Docker-Compose stack</li>
    <li>Mount units for external drives since editing fstab is not possible with my current setup</li>
    <li>Bash aliases</li>
    <li>An ed25519 public key to harden SSH security</li>
</ul>
<h3>TODO:</h3>
<ul>
    <li> Automate deployment via Ansible playbook (low priority)</li>
    <li> Configure and deploy the rest of my docker stack </li>
    <ul>
        <li>Endlessh</li>
        <li>Homepage to replace Heimdall</li>
        <li>Jellyseer (finish config)</li>
        <li>Guacamole for remote desktop</li>
        <li>Minecraft server (testing)</li>
        <li>Mealie</li>
        <li>Watchtower</li>
        <li>Paperless-ngx (rsync proton)</li>
    </ul>
<ul>
