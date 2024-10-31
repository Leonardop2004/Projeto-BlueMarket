FROM mysql:latest

WORKDIR /Projeto faculdade

ENV MYSQL_ROOT_PASSWORD=root

EXPOSE 3006

CMD [ "mysqld",'start' ]

