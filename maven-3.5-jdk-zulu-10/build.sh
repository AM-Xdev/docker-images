#!/bin/bash
docker build -t amxdev/maven-3.5-jdk-zulu-10 .
docker push amxdev/maven-3.5-jdk-zulu-10:latest

docker tag amxdev/maven-3.5-jdk-zulu-10:latest amxdev/maven-3.5-jdk-zulu-10:1.10.0-1
docker push amxdev/maven-3.5-jdk-zulu-10:1.10.0-1

