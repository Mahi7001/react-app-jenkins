FROM node:10-alpine
COPY . /home
WORKDIR /home

EXPOSE 3000
ENTRYPOINT npm start
