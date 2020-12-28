mkdir ./html/
mkdir ./logs
mkdir ./mysql/
chown mysql:docker -R ./mysql/
docker-compose up -d
