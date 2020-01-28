FROM gotechnies/alpine-ssh

MAINTAINER Tchit10 <tchit10@gmail.com>

RUN apk update && apk upgrade && apk add --no-cache python3

EXPOSE 22

CMD ["/usr/sbin/sshd","-D"]

