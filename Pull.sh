docker stop my_container
docker rm my_container
docker image prune -a --force
docker pull kumaranknight/testing_repository:latest
docker run -itd --name my_container kumaranknight/testing_repository:latest
