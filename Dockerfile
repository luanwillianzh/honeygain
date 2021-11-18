FROM honeygain/honeygain
WORKDIR /usr/src/app
COPY . .
RUN -tou-get

RUN --restart unless-stopped -tou-accept -email akeelaasath20@gmail.com -pass 20000317 -device c2ptech
RUN --restart unless-stopped -tou-accept -email akeelaasath20@gmail.com -pass 20000317 -device c2ptech2
CMD /entrypoint.sh
