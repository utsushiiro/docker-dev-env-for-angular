source .env

docker-compose build

docker-compose run --rm -w /app app ng new $APP_NAME --force
