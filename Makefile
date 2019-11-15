FIG = docker-compose
APP = $(FIG) exec app
YARN = $(APP) yarn

# Containers commands
build:
	@$(FIG) build
up:
	@$(FIG) up -d
down:
	@$(FIG) down
restart:
	@$(FIG) stop
	@$(FIG) start

# Lints and fixes files
lint:
	@$(YARN) lint

# Build for production
build-prod:
	@$(YARN) build

# Clean up
clean:
	@docker system prune
