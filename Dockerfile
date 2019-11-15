FROM node:lts-alpine

WORKDIR /opt/app

COPY package.json .
COPY yarn.lock .

RUN apk update && \
    npm install -g npm @vue/cli && \
    yarn install