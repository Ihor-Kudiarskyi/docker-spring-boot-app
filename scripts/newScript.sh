#!/bin/bash

docker build -t docker-spring-boot ../
docker run -p 8080:8080 -d docker-spring-boot