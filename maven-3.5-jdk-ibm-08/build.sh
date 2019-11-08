#!/bin/bash
docker build -t amxdev/maven-3.5-jdk-ibm-08 .
docker push amxdev/maven-3.5-jdk-ibm-08:latest

docker tag amxdev/maven-3.5-jdk-ibm-08:latest amxdev/maven-3.5-jdk-ibm-08:1.8.0-5.17
docker push amxdev/maven-3.5-jdk-ibm-08:1.8.0-5.17

