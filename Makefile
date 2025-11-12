# Constants
PROJECT_NAME = cipher-gamejam
COMPOSE = docker compose

# Commands
.PHONY: build up down restart logs frontend backend open-notebook notebook test shell clean

build:
	$(COMPOSE) build

up:
	$(COMPOSE) up --build -d

down:
	$(COMPOSE) down

restart: down up