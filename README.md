## About:
- Create laravel setup by using docker

## Installation by docker:
- Run `make setup` and app will start setup
- Run `make start` to run all services inside docker-compose

# Usage:
- Run `make setup` and app will start the setup.
- Your host api will be `http://localhost:8005`.
- Your mailhog host will be `http://localhost:8025` to show received mails.
- To connect to mysql data, do these configurations:
(host=127.0.0.1, port=3307, database=laravel_docker_db, user=test_user1, password=1111)

## Used images:
- php:8.0-fpm
- mysql
- nginx
- mailhog
