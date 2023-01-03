FROM node:10-alpine
COPY . /home
WORKDIR /home

EXPOSE 8080
ENTRYPOINT npm start
