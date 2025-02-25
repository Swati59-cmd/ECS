# Use an official Nginx base image
FROM nginx:latest

# Copy custom index.html into the Nginx web server directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]

