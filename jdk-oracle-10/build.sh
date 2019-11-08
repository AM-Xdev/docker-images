#!/bin/bash
docker build -t amxdev/jdk-oracle-10 .
docker push amxdev/jdk-oracle-10:latest

docker tag amxdev/jdk-oracle-10:latest amxdev/jdk-oracle-10:1.10.0-2
docker push amxdev/jdk-oracle-10:1.10.0-2

