
# Use a lightweight web server as the base image
FROM nginx:alpine

# Copy your static website files to the Nginx document root
COPY index.html /usr/share/



# Start the Nginx web server when the container runs
