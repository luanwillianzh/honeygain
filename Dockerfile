FROM ubuntu:latest
WORKDIR /usr/src/app
COPY . .
CMD ["bash","honey.sh"]
