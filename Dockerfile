FROM node:6.10.0

RUN mkdir -p /usr/local/app
WORKDIR /usr/local/app

COPY . .
RUN npm i

CMD ["npm", "start"]
