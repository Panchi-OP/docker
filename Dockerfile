FROM node:alpine
COPY . /docker
CMD node /docker/manas.js
