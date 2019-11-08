#!/bin/bash
docker build -t amxdev/jdk-openjdk-08 .
docker push amxdev/jdk-openjdk-08:latest

docker tag amxdev/jdk-openjdk-08:latest amxdev/jdk-openjdk-08:1.8.172-11
docker push amxdev/jdk-openjdk-08:1.8.172-11
