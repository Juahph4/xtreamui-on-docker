FROM ubuntu:18.04

RUN sudo apt-get update

RUN sudo apt install curl

RUN curl -s https://raw.githubusercontent.com/theraw/xtreamui-on-docker/master/docker-compose.yml > xui.yml

RUN docker-compose -f xui.yml up -d

