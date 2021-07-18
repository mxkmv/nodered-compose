init: up down restart down-ro down-clear
 
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
down-ro:
	docker-compose down --remove-orphans
# Stop stack and clear volumes. Be carefull 
down-clear:	
	docker-compose down -v --remove-orphans
