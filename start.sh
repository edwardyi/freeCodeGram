docker-compose down --remove-orphans && docker-compose up -d && docker-compose exec -u $(id -u):$(id -g) php sh
