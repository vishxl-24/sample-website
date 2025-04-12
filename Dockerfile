# Use NGINX to serve the site
FROM nginx:alpine

# Remove default page and copy your files
RUN rm -rf /usr/share/nginx/html/*

COPY . /usr/share/nginx/html
