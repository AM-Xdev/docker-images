FROM amxdev/maven-3.5-no-jdk:maven-3.5.4
MAINTAINER a.meier@xdev-software.de

ARG USER_HOME_DIR="/root"

RUN curl -sL https://github.com/shyiko/jabba/raw/master/install.sh | \
    JABBA_COMMAND="install adopt@1.8.172-11 -o /jdk" bash

ENV JAVA_HOME /jdk
ENV PATH $JAVA_HOME/bin:$PATH
ENV MAVEN_HOME /usr/share/maven
ENV MAVEN_CONFIG "$USER_HOME_DIR/.m2"

RUN java -version
RUN mvn -version

CMD ["mvn"]