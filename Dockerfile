FROM honeygain/honeygain
WORKDIR /usr/src/app
COPY . .
CMD ["bash","honey.sh"]
