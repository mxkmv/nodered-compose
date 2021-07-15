Stack for monitoring in docker service <br>
<br>
For first run you should use this man: <br>
<br>
git clone <br>
For native start/stop actions you should use command: <br>
<br>
Start stack <br>
docker-compose up -d  <br><br>
Stop stack<br>
docker-compose stop <br>
<br>
For comfort use you should use command: <br> <br>
Start stack <br>
make docker-up <br><br>
Stop stack <br>
make docker-down <br><br>

For another functions read Makefile and run by analogy with the previous commands.<br><br>

Grafana: http://ip_address:3000<br>
Node-Red: http://ip_address:1880<br>
Influxdb: http://ip_address:8086<br>
<br>
###############################################
Don't forget include in service: <br>
npm install node-red-contrib-wirenboard <br>
################################################
<br>
How to install docker-compose
<br><br>
sudo curl -L "https://github.com/docker/compose/releases/download/1.26.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
<br>
sudo chmod +x /usr/local/bin/docker-compose