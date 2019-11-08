#!/bin/bash
docker build -t amxdev/jdk-openjdk-12 .
docker push amxdev/jdk-openjdk-12:latest

docker tag amxdev/jdk-openjdk-12:latest amxdev/jdk-openjdk-12:1.12.0-17
docker push amxdev/jdk-openjdk-12:1.12.0-17

