FROM node:alpine

RUN npm install -g tldr
RUN tldr --update

