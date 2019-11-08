#!/bin/bash
docker build -t amxdev/maven-3.5-jdk-zulu-09 .
docker push amxdev/maven-3.5-jdk-zulu-09:latest

docker tag amxdev/maven-3.5-jdk-zulu-09:latest amxdev/maven-3.5-jdk-zulu-09:1.9.0-7
docker push amxdev/maven-3.5-jdk-zulu-09:1.9.0-7

