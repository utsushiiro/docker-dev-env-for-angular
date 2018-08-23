source .env

docker-compose build

docker-compose run --rm app ng new $APP_NAME 
