start:
	docker compose up -d

stop:
	docker compose down

logs:
	docker compose logs -f

remove:
	docker compose down --rmi all
