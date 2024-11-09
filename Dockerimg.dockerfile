# Start from the official NGINX image
FROM nginx:latest

# Copy the application files to the default NGINX location
COPY vish.html /usr/share/nginx/html/index.html
COPY sud.css /usr/share/nginx/html/sud.css
COPY yash.js /usr/share/nginx/html/yash.js


