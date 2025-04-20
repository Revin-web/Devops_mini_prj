# Use a lightweight version of NGINX web server
FROM nginx:alpine

# Copy your local files into NGINX's web root directory
COPY . /usr/share/nginx/html
