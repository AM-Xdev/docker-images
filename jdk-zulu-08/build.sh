#!/bin/bash
docker build -t amxdev/jdk-zulu-08 .
docker push amxdev/jdk-zulu-08:latest

docker tag amxdev/jdk-zulu-08:latest amxdev/jdk-zulu-08:1.8.242
docker push amxdev/jdk-zulu-08:1.8.242

