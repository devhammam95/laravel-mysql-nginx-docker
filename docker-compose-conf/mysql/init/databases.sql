CREATE DATABASE IF NOT EXISTS `laravel_docker_db`;

CREATE USER 'test_user1'@'mysql' IDENTIFIED BY '1111';
GRANT ALL PRIVILEGES ON *.* TO 'test_user1'@'mysql';
