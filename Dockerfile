FROM node:13.14.0-alpine
WORKDIR /app

COPY package.json .
RUN npm install
RUN node node_modules/node-sass/scripts/install.js
RUN npm rebuild node-sass
COPY . .
CMD ["npm","start"]