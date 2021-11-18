FROM ubuntu:latest
WORKDIR /usr/src/app
RUN apt-get install sudo
COPY . .
CMD ["bash","honey.sh"]
