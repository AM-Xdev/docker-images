#!/bin/bash
docker build -t amxdev/jdk-oracle-11 .
docker push amxdev/jdk-oracle-11:latest

docker tag amxdev/jdk-oracle-11:latest amxdev/jdk-oracle-11:1.11.0-28
docker push amxdev/jdk-oracle-11:1.11.0-28

