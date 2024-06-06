# Specify the base image
FROM node:alpine

# Set the working directory in the container
WORKDIR /srv

# Copy package.json and package-lock.json
COPY package*.json ./

# Install app dependencies
RUN npm install

# Bundle app source
COPY . .

# Expose port
EXPOSE 4000

# Start the app
CMD [ "node", "app.js" ]