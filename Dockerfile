FROM node

RUN npm install ws

RUN npm install -g ws

COPY . /app

WORKDIR /app

CMD ["node", "index.js"]