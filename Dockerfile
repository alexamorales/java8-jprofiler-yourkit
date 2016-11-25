FROM oberthur/docker-ubuntu-java:jdk8_8.112.15

MAINTAINER Aleksey Lisun <lisun90@gmail.com>

ENV HOME=/opt/app

WORKDIR /opt/app


RUN apt-get update
RUN apt-get install -y wget
RUN apt-get install -y bzip2

#RUN wget https://www.yourkit.com/download/yjp-2016.02-b43-linux.tar.bz2
#RUN tar jxvf yjp-2016.02-b43-linux.tar.bz2

EXPOSE 8849