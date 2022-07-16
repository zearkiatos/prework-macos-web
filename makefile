docker-build:
	docker compose up --build

docker-down:
	docker compose down

build:
	mkdir -p dist
	cp -a src/* dist/