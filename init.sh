source .env

docker-compose build

docker-compose run -rm ng new $APP_NAME 
