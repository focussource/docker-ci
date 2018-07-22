from docker:latest

RUN apk add --no-cache bash git openjdk8 java-cacerts curl openssh

ENTRYPOINT sh

