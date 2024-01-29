FROM node:latest
WORKDIR /app
ADD . /app
CMD node server.js
