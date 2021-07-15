init: docker-up  docker-down docker-restart docker-down-ro
 
# Stack up
docker-up:
	docker-compose up -d

# Stack down
docker-down:
	docker-compose down

# Stack restart
docker-restart:
	docker-compose restart

# Docker-compose down and remove containers which were created in a previous run of docker-compose up 
docker-down-ro:
	docker-compose down --remove-orphans

# Stop stack and clear volumes. Be carefull 
docker-down-clear:	
	docker-compose down -v --remove-orphans