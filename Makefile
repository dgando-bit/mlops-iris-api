links:
	@echo "Prometheus: http://localhost:9090"
	@echo "Grafana: http://localhost:3000"

logs-api:
	docker logs -f mlops-mlops-iris-api-3
logs-nginx:
	docker logs -f nginx_revproxy
logs-all:
	docker compose -p mlops logs -f
	# docker compose logs --tail 10

build-api:
	docker build -t mlops-iris-api -f ./src/api/Dockerfile .

run-api:
	docker run --rm -d --name iris-api -p 8000:8000 mlops-iris-api

stop-api:
	docker stop iris-api

start-project:
	docker compose -p mlops up -d --build
	# docker compose up -d --build

stop-project:
	docker compose -p mlops down
	# docker compose down