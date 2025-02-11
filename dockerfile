FROM node:14
WORKDIR /usr/src/app
COPY package*.json app.js ./
RUN npm install
CMD [ "node", "app.js" ]