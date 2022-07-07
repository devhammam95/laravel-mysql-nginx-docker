setup:
	cp .env.example .env
	docker-compose up -d --build
	docker-compose exec app composer install
	docker-compose exec app php artisan key:generate
	docker-compose exec app php artisan cache:clear
	docker-compose exec app php artisan config:cache
	docker-compose exec app php artisan migrate --seed
start:
	docker-compose up -d

stop:
	docker-compose stop
