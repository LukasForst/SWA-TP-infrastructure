CREATE USER 'test'@'docker-mysql-db' IDENTIFIED BY 'pass';

CREATE DATABASE IF NOT EXISTS tracer_service;

GRANT ALL PRIVILEGES ON tracer_service.* TO 'test'@'docker-mysql-db';