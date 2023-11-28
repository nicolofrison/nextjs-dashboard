FROM node:18.18

WORKDIR /usr/src/app

COPY . .

RUN npm install --production

CMD ["npm", "run", "dev"]