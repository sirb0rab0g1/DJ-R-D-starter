environment docker

docker-compose build

docker-compose up

troubleshooting
if docker-compose up === error(access denied)
sudo chmod +x ./"filename".sh

if docker-compose up === error(container already in use)
docker rmi -f "hashnumber"

since github ignores empty folders.
if error during staticfiles just make a folder name static
