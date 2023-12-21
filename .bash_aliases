# DOCKER COMPOSE
alias dcup='sudo docker-compose -f /home/amaterasu/docker/docker-compose.yml up -d'
alias dcdown='sudo docker-compose -f /home/amaterasu/docker/docker-compose.yml down --remove-orphans'
alias dcrecreate='sudo docker-compose -f /home/amaterasu/docker/docker-compose.yml up -d --force-recreate --remove-orphans'
alias dcrestart='sudo docker-compose -f /home/amaterasu/docker/docker-compose.yml restart'
alias dcstop='sudo docker-compose -f /home/amaterasu/docker/docker-compose.yml stop'
alias dclogs='sudo docker logs -tf --tail="50"'
alias dcpull='sudo docker compose -f /home/amaterasu/docker/docker-compose.yml pull'

# NAVIGATION
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'

# SYSTEM
alias sysupdate='sudo apt-get update && sudo apt-get upgrade'
alias shutdown='sudo shutdown -h now'
alias reboot='sudo reboot'

# SYSTEM SERVICES
alias sshstart='systemctl start ssh'
alias sshstop='systemctl stop ssh'
alias sshrestart='systemctl restart ssh'
alias sshstatus='systemctl status ssh'
alias screencleanup='sudo /etc/init.d/screen-cleanup start'
