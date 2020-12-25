mkdir ./data
mkdir ./data/html/
mkdir ./data/mysql/
chown mysql:docker -R ./data/mysql/
mkdir ./html
mkdir ./logs
docker-compose up -d
