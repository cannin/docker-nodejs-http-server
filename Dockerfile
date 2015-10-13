FROM ubuntu:14.04.2

RUN sudo apt-get update
RUN sudo sudo apt-get install -y software-properties-common
RUN sudo apt-get install -y nodejs npm nodejs-legacy
RUN sudo apt-get install -y nano links
RUN sudo npm install -g http-server

CMD http-server .
