FROM mariadb
COPY init.sql /docker-entrypoint-initdb.d
EXPOSE 3306
