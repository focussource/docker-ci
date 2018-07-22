from docker:latest

RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.ustc.edu.cn/g' /etc/apk/repositories
RUN apk add --no-cache bash git openjdk8 java-cacerts curl openssh

ENTRYPOINT sh

