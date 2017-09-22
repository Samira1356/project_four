FROM postgres
COPY initdb.sql /docker-entrypoint-initdb.d/initdb.sql
COPY /data/contents.csv /docker-entrypoint-initdb.d/contents.csv
