FROM debian:9.0

LABEL maintainer="eloisa.potrich@rivendel.com.br"

RUN apt-get update 
RUN apt-get install -y mysql-server

CMD service mysql start