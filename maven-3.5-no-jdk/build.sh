#!/bin/bash
docker build -t amgamen/maven-3.5-no-jdk .

docker push amgamen/maven-3.5-no-jdk:latest
docker tag amgamen/maven-3.5-no-jdk:latest amgamen/maven-3.5-no-jdk:maven-3.5.4
docker push amgamen/maven-3.5-no-jdk:maven-3.5.4

