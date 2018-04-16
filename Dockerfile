FROM openjdk:8

RUN apt-get update
RUN apt-get install -y vim
RUN apt-get install -y softhsm2
RUN apt-get install -y libsofthsm2
RUN apt-get install -y git
RUN apt-get install -y curl
RUN apt-get install -y wget
RUN apt-get install -y opensc
RUN apt-get install -y rsyslog
RUN service rsyslog start
