dc-build:
	./setup/go_mod_init.sh
	docker-compose up --build -d
run:
	docker-compose exec app go run main.go
test:
	docker-compose exec app go test ./... -v