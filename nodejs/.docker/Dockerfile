FROM node:8.12.0-alpine

WORKDIR /app

COPY /src/. .

RUN npm install

EXPOSE 3000

CMD [ "npm", "start" ]