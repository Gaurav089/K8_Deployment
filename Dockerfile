# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the index.html file into the Nginx html directory
COPY index.html /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Command to run Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
