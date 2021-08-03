#!/bin/bash

if [ "$(whoami)" != "root" ] ; then
   SUDO=sudo
fi    

# ${SUDO} curl -L "https://github.com/docker/compose/releases/download/1.26.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
# ${SUDO} chmod +x /usr/local/bin/docker-compose

${SUDO} cp nodered.service /etc/systemd/system/nodered-stack.service
${SUDO} systemctl daemon-reload
${SUDO} systemctl enable nodered-stack.service
${SUDO} systemctl start nodered-stack.service