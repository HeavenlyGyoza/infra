<h1>infra</h1>
<p>This repository includes the files and configurations aims to quickly deploy my server on an Ubuntu or other Debian-based distro to idempotency by following the principles of IaC.<brA>
Currently it sets up my bash aliases, an ed25519 SSH public key and my docker stack via docker-compose.</p>

<h3>TODO:</h3>
<ul>
    <li> Fix automount in fstab</li>
    <li> Automate deployment via Ansible playbook</li>
    <li> Configure and deploy the rest of my docker stack </li>
    <ul>
        <li>Filebrowser (fix)</li>
        <li>Pihole</li>
        <li>Endlessh</li>
        <li>Wireguard</li>
        <li>Paperless-ngx</li>
    </ul>
    <li> Add SSH config file </li>
<ul>
