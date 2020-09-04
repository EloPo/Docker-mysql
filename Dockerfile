FROM debian:9.0

LABEL maintainer="Eloisa Potrich"

RUN apt-get update && apt-get install -y mysql-server && apt-get clean

CMD service mysql start
