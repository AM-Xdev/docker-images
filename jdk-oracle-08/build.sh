#!/bin/bash
docker build -t amxdev/jdk-oracle-08 .
docker push amxdev/jdk-oracle-08:latest

docker tag amxdev/jdk-oracle-08:latest amxdev/jdk-oracle-08:1.8.181
docker push amxdev/jdk-oracle-08:1.8.181

