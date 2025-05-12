# Use an official Apache HTTP Server image
FROM httpd:alpine

# Copy the HTML file to the Apache server's default directory
COPY html /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80
