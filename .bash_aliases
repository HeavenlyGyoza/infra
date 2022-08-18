# DOCKER COMPOSE
alias dcup='sudo docker-compose -f /home/amaterasu/docker/docker-compose.yml up -d'
alias dcdown='sudo docker-compose -f /home/amaterasu/docker/docker-compose.yml down --remove-orphans'
alias dcrecreate='sudo docker-compose -f /home/amaterasu/docker/docker-compose.yml up -d --force-recreate --remove-orphans'
alias dcrestart='sudo docker-compose -f /home/amaterasu/docker/docker-compose.yml restart'
alias dcstop='sudo docker-compose -f /home/amaterasu/docker/docker-compose.yml stop'
alias dclogs='sudo docker logs -tf --tail="50"'
alias dcpull='sudo /home/amaterasu/docker/docker-compose.yml pull'

# NAVIGATION
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'

# SYSTEM
alias sysupdate='sudo apt update && apt upgrade'
alias shutdown='sudo shutdown -h now'
alias reboot='sudo reboot'

# SYSTEM SERVICES
alias sshstart='ctlstart ssh'
alias sshstop='ctlstop ssh'
alias sshrestart='ctlrestart ssh'
alias sshstatus='ctlstatus ssh'
