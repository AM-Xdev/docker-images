#!/bin/bash
docker build -t amxdev/jdk-openjdk-11 .
docker push amxdev/jdk-openjdk-11:latest

docker tag amxdev/jdk-openjdk-11:latest amxdev/jdk-openjdk-11:1.11.0-1
docker push amxdev/jdk-openjdk-11:1.11.0-1

