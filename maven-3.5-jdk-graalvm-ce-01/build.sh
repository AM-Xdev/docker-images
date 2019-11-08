#!/bin/bash
docker build -t amxdev/maven-3.5-jdk-graalvm-ce-01 .
docker push amxdev/maven-3.5-jdk-graalvm-ce-01:latest

docker tag amxdev/maven-3.5-jdk-graalvm-ce-01:latest amxdev/maven-3.5-jdk-graalvm-ce-01:1.0-RC2
docker push amxdev/maven-3.5-jdk-graalvm-ce-01:1.0-RC2

