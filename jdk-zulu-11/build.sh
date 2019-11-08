#!/bin/bash
docker build -t amxdev/jdk-zulu-11 .
docker push amxdev/jdk-zulu-11:latest

docker tag amxdev/jdk-zulu-11:latest amxdev/jdk-zulu-11:1.11.0
docker push amxdev/jdk-zulu-11:1.11.0

