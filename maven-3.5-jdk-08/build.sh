#!/bin/bash
docker build -t amxdev/maven-3.5-jdk-08 .
docker push amxdev/maven-3.5-jdk-08:latest

docker tag amxdev/maven-3.5-jdk-08:latest amxdev/maven-3.5-jdk-08:1.8.172-11
docker push amxdev/maven-3.5-jdk-08:1.8.172-11
