# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy the index.html into the appropriate directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 for the web server
EXPOSE 80
