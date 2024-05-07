# Fetching the minified node image on apline linux
FROM node:slim

# Setting author
LABEL author="Yakub Juma"

# Declaring env
#ENV NODE_ENV development

# Setting up the work directory
WORKDIR ./client

# Copying all the files in our project
#COPY package*.json ./client

COPY . ./

# Installing dependencies
CMD npm install

# Starting our application
CMD ["npm", "start"]

# Exposing server port
EXPOSE 3000