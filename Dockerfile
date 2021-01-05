FROM node:12
WORKDIR /usr/src/app
COPY *.json ./
COPY *.js ./
COPY . .
RUN npm install
EXPOSE 4444
CMD [ "node", "server.js" ]

