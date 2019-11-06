#!/bin/bash
docker build -t amgamen/maven-3.5-jdk-zulu-08 .
docker push amgamen/maven-3.5-jdk-zulu-08:latest

docker tag amgamen/maven-3.5-jdk-zulu-08:latest amgamen/maven-3.5-jdk-zulu-08:1.8.1.8.172
docker push amgamen/maven-3.5-jdk-zulu-08:1.8.1.8.172

