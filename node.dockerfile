# Fetching the minified node image on apline linux
FROM node:slim

# Setting author
LABEL author="Yakub Juma"

# Setting up the work directory
WORKDIR /var/www

COPY package*.json ./

CMD npm install

COPY . ./

ENTRYPOINT  ["npm", "start"]

EXPOSE 3000