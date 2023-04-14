init:
	docker compose build
	docker compose up -d
	docker compose exec -it web rails db:create
	docker compose exec -it web rails db:migrate

up:
	docker compose up -d
