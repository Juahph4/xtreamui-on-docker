FROM ubuntu:18.04

RUN wget https://raw.githubusercontent.com/theraw/xtreamui-on-docker/master/docker-compose.yml > xui.yml

RUN docker-compose -f xui.yml up -d
