FROM ubuntu

RUN apt-get -y update
RUN apt-get -y install python3
RUN touch arquivo-de-boas-vindas.txt

EXPOSE 80/tcp
EXPOSE 80/udp

