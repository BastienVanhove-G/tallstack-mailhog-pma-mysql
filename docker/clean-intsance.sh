docker rm -f $(sudo docker ps -a -q)
docker volume rm $(sudo docker volume ls -q)
