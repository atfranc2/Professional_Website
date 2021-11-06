FROM mysql:5.7

ADD create_table.sql /docker-entrypoint-initdb.d

# RUN sed -i 's/port\s*=\s*3306/port = 8001/' /etc/mysql/my.cnf
# CMD ["mysqld"]
# EXPOSE 8001