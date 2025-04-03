# Use the official NGINX image from Docker Hub
FROM nginx:latest

# Copy the custom nginx.conf file into the container
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 80
