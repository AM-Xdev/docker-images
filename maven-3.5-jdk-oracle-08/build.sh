#!/bin/bash
docker build -t amxdev/maven-3.5-jdk-oracle-08 .
docker push amxdev/maven-3.5-jdk-oracle-08:latest

docker tag amxdev/maven-3.5-jdk-oracle-08:latest amxdev/maven-3.5-jdk-oracle-08:1.8.172
docker push amxdev/maven-3.5-jdk-oracle-08:1.8.172

