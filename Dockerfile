FROM node:alpine

WORKDIR /urs/app

COPY ./package.json ./package.json
RUN npm install
COPY ./index.js ./index.js

CMD ["npm","start"]