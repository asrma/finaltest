FROM node:current-slim

WORKDIR /app

COPY . .

RUN npm i

CMD ["node", "src/index.js"]