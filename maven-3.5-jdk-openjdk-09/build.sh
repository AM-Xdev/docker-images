#!/bin/bash
docker build -t amxdev/maven-3.5-jdk-openjdk-09 .
docker push amxdev/maven-3.5-jdk-openjdk-09:latest

docker tag amxdev/maven-3.5-jdk-openjdk-09:latest amxdev/maven-3.5-jdk-openjdk-09:1.9.0-4
docker push amxdev/maven-3.5-jdk-openjdk-09:1.9.0-4
