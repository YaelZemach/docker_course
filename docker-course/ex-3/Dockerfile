FROM gcc:4.9
RUN apt-get update -y
RUN apt-get install git tar etc telnet curl -y
WORKDIR /gcc
RUN cd  ${WORKDIR}
EXPOSE 8000/tcp 
# CMD ["/bin/bash"] 
