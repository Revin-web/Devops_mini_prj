# Use official nginx image
FROM nginx:alpine

# Remove the default index page
RUN rm -rf /usr/share/nginx/html/*

# Copy your website files to the nginx public directory
COPY . /usr/share/nginx/html

# Expose port 80 (Nginx default)
EXPOSE 80
