FROM nginx:latest

# Copy the Nginx configuration
COPY nginx/default.conf /etc/nginx/conf.d/default.conf

# Copy the website files
COPY virtual-hosting/ /usr/share/nginx/html/
