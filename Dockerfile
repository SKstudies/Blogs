# Stage 1: Build the Node.js application
FROM node:14 as build

WORKDIR /app

# Copy package.json and package-lock.json to the container
COPY package*.json ./

# Install application dependencies
RUN npm install

# Copy the rest of your application's source code to the container
COPY . .

# Build the application
RUN npm run build

# Stage 2: Create the NGINX image
FROM nginx

# Copy the built application from the previous stage to the NGINX image
COPY --from=build /app/build /usr/share/nginx/html

# Expose the default NGINX port (5000)
EXPOSE 5000
