#Specify the base image
FROM node:14

# Set the working directory
WORKDIR /app

# Copy package.json and package-lock.json to the working directory
COPY . .

# Install application dependencies
RUN npm install

# Copy the rest of the application files
#COPY . .

# Specify the command to run the application
CMD ["npm", "start"]

