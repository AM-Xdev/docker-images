#!/bin/bash
docker build -t amxdev/maven-3.5-jdk-oracle-11 .
docker push amxdev/maven-3.5-jdk-oracle-11:latest

docker tag amxdev/maven-3.5-jdk-oracle-11:latest amxdev/maven-3.5-jdk-oracle-11:1.11.0-28
docker push amxdev/maven-3.5-jdk-oracle-11:1.11.0-28

