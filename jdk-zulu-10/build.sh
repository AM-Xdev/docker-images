#!/bin/bash
docker build -t amxdev/jdk-zulu-10 .
docker push amxdev/jdk-zulu-10:latest

docker tag amxdev/jdk-zulu-10:latest amxdev/jdk-zulu-10:1.10.0-2
docker push amxdev/jdk-zulu-10:1.10.0-2

