FROM node:12.18.1

WORKDIR /GCWebTest

COPY ["package.json", "package-lock.json*", "./"]

RUN npm install

COPY . .

CMD [ "node", "index.js" ]
