FROM node:6.10.0

RUN mkdir -p /usr/local/app
WORKDIR /usr/local/app

#Copy and install dependencies
COPY . .
RUN npm i

#Expose the port
EXPOSE 3000
CMD ["npm", "start"]
