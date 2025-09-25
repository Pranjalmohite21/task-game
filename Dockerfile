# Use official Node.js image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install --production

# Copy all project files
COPY . .

# Expose port (adjust if your app runs on a different port)
EXPOSE 3000

# Default command
CMD ["node", "index.js"]
