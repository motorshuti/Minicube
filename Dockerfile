# Use an official Nginx runtime as the base image
FROM nginx:alpine

# Copy index.html to the appropriate directory
COPY index.html /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80
