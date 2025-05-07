FROM postgres:17.4-alpine3.21

COPY ./db/ltsproject.sql /docker-entrypoint-initdb.d/