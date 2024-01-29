FROM node:latest ## Base Image
WORKDIR /app
ADD . /app
CMD node server.js
