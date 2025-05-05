FROM mariadb:10.11.2

COPY ./db/ltsproject.sql /docker-entrypoint-initdb.d/