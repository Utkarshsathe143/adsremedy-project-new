# Use Node.js 14 base image
FROM node:14

# default working directory in every container
WORKDIR /usr/src/app

# Copy all package.json like files to container
COPY package.json ./

# Install dependencies
RUN npm install

# Copy application files to container
COPY . .

# Expose port 3000
EXPOSE 3000

# Command to run the application
CMD ["node", "main.js"]
