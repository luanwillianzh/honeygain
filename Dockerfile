FROM ubuntu:latest
WORKDIR /usr/src/app
RUN apt-get update && \
      apt-get -y install sudo
RUN  y | sudo apt-get install snapd      
RUN sudo snap install docker
COPY . .
CMD ["bash","honey.sh"]
