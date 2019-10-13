FROM node:latest
RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app
COPY . /usr/src/app

EXPOSE 8080
EXPOSE 8081

RUN npm install

CMD [ "npm", "start" ]