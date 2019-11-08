#!/bin/bash
docker build -t amxdev/maven-3.5-jdk-oracle-10 .
docker push amxdev/maven-3.5-jdk-oracle-10:latest

docker tag amxdev/maven-3.5-jdk-oracle-10:latest amxdev/maven-3.5-jdk-oracle-10:1.10.0-2
docker push amxdev/maven-3.5-jdk-oracle-10:1.10.0-2

