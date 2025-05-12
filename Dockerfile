# Use an official lightweight Apache HTTP Server image
FROM httpd:alpine

# Copy index.html into Apache's default public directory
COPY index.html /usr/local/apache2/htdocs/index.html

# Expose port 80 inside the container
EXPOSE 80
