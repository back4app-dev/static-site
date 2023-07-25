# Use a lightweight web server as the base image
FROM nginx:alpine

# Copy your static website files to the Nginx document root
COPY ./index.html

# Expose the default Nginx port (80) to the host machine
EXPOSE 80

# Start the Nginx web server when the container runs
CMD ["nginx", "-g", "daemon off;"]
