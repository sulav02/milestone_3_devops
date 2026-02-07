FROM nginx:latest

# Copy my website files
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

# Expose container port
EXPOSE 80
