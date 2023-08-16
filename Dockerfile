FROM node:18.17-alpine

LABEL maintainer="benwk<z@benwk.com>"

RUN mkdir -p /work
WORKDIR /work
RUN npm install -g wrangler