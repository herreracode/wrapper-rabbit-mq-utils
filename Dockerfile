FROM node:20.12.0-alpine3.19

#EXPOSE 8000

WORKDIR /app

RUN npm install -g typescript ts-node