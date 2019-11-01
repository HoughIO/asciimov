FROM alpine:3.4 AS builder

FROM node:alpine
COPY --from=builder /usr/local/bin /usr/local/bin/

RUN apk add python3-dev \
            python3 \
            imagemagick \
            gifsicle \
            bash

RUN pip3 install --upgrade pip setuptools
RUN pip3 install asciinema
RUN npm install --global asciicast2gif --unsafe-perm

CMD nms
