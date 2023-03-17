test:
	echo "Hello World"
up:
	docker stack deploy --compose-file docker-compose.yml gra
down:
	docker stack rm gra

