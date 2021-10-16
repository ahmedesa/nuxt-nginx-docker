help:
	@echo ""
	@echo "usage : make {COMMAND}"
	@echo ""
	@echo "COMMANDS :-"
	@echo ""
	@echo "run-dev : run docker in dev mode"
	@echo "run-prod: run docker in production mode"

run-dev:
	@	docker-compose --file docker-compose.dev.yml up
run-prod:
	@	docker-compose up

