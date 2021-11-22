FROM postgres:latest

ENV POSTGRES_USER root
ENV POSTGRES_PASSWORD DKyyePqFavqpbNLa
ENV POSTGRES_DB postgres

COPY ./scripts/ /docker-entrypoint-initdb.d/
COPY ./dumps /var/lib/postgresql/data/
