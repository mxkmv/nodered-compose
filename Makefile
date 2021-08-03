init: ps build up down restart clear destroy

# View stack status
ps:
	docker-compose ps
# Stack build
build:
    docker-compose -f docker-compose.yml build 
# Stack up
up:	
	docker-compose up -d
# Stack down
down:
	docker-compose down
# Stack restart
restart:
	docker-compose restart	
# Docker-compose down and remove containers which were created in a previous run of docker-compose up 
clear:
	docker-compose down --remove-orphans
# Stop stack and clear volumes. Be carefull 
destroy:	
	docker-compose down -v --remove-orphans
