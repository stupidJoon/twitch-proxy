FROM node:18-alpine

WORKDIR /app

RUN apk add git

RUN git clone https://github.com/stupidJoon/HLS-Proxy-raw.git

WORKDIR /app/HLS-Proxy-raw

RUN npm ci
