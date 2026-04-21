FROM node:22-alpine

WORKDIR /myapp

COPY . .

RUN npm install

CMD ["npm", "start"]