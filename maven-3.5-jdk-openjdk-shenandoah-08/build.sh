#!/bin/bash
docker build -t amxdev/maven-3.5-jdk-openjdk-shenandoah-08 .
docker push amxdev/maven-3.5-jdk-openjdk-shenandoah-08:latest

docker tag amxdev/maven-3.5-jdk-openjdk-shenandoah-08:latest amxdev/maven-3.5-jdk-openjdk-shenandoah-08:1.8.0-249
docker push amxdev/maven-3.5-jdk-openjdk-shenandoah-08:1.8.0-249
