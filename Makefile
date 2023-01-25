run:
	docker compose up db -d
	sleep 20
	docker compose up api

down:
	docker compose down  





