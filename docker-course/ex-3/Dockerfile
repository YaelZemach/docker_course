FROM debian:buster-slim
RUN apt-get update -y
RUN  apt-get install nodejs telnet curl -y
RUN  apt-get install npm -y
#ENV MONGO_DB_USERNAME=admin \
#    MONGO_DB_PWD=password
RUN mkdir -p /code/app
WORKDIR /code/app
COPY ./app ${WORKDIR}
RUN cd  ${WORKDIR}
RUN npm  install
EXPOSE 3000/tcp 
#what to excute
CMD ["node", "server.js"] 
