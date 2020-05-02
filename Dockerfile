FROM mysql:latest

ENV MYSQL_DATABASE sample

COPY ./sample.sql /docker-entrypoint-initdb.d/

