FROM ubuntu

RUN apt-get -y update 
RUN apt-get -y install python3
RUN touch arquivos-de-boas-vindas.txt
