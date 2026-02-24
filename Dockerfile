# Use nginx web server
FROM nginx:alpine

# Copy website files into nginx folder
COPY . /usr/share/nginx/html


This tells Docker:

Use lightweight Nginx server
Put your website inside it
