FROM postgres:latest

COPY init-db-table.sh /docker-entrypoint-initdb.d/init-db-table.sh

ENV POSTGRES_USER postgres

ENV POSTGRES_PASSWORD mysecretpassword

EXPOSE 5432