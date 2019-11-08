#!/bin/bash
docker build -t amxdev/jdk-openjdk-10 .
docker push amxdev/jdk-openjdk-10:latest

docker tag amxdev/jdk-openjdk-10:latest amxdev/jdk-openjdk-10:1.10.0-2
docker push amxdev/jdk-openjdk-10:1.10.0-2

