start:
	docker-compose up -d --build
	
stop:
	docker-compose rm -fsv

swag:
	@ swag init -g app.go -d "actions,models" --pd
