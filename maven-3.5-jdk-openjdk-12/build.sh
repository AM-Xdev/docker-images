#!/bin/bash
docker build -t amxdev/maven-3.5-jdk-openjdk-12 .
docker push amxdev/maven-3.5-jdk-openjdk-12:latest

docker tag amxdev/maven-3.5-jdk-openjdk-12:latest amxdev/maven-3.5-jdk-openjdk-12:1.12.0-17
docker push amxdev/maven-3.5-jdk-openjdk-12:1.12.0-17

