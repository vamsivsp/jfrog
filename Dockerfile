# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy static website files to the Nginx web root
COPY html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

