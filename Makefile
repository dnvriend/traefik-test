


create:
	docker-compose up -d reverse-proxy

delete:
	docker-compose down
	
web:
	open http://localhost:8080

scale:
	docker-compose scale whoami=3

