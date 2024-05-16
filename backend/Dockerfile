# Use a lightweight Node.js image
FROM node:18-alpine

# Set the working directory in the container
WORKDIR /backend/app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install Node.js dependencies
RUN npm install --production

# Copy the application code to the container
COPY . .

# Expose any necessary ports
EXPOSE 5000

# Command to run the application
CMD ["node", "server.js"]