#!/bin/sh
# pull
docker pull itaimalek/rickandmorty:latest
#run
docker run -itd --name my-img -e RUN="TRUE" -p8080:8000 itaimalek/rickandmorty:latest
#stop
docker stop my-img
#delete
docker rmi my-img
#re-tag
docker tag itaimalek/rickandmorty:latest yaelzemach/docker-ex1:my-img
#push
docker push yaelzemach/docker-ex1:my-img