# Use a lightweight web server image
FROM nginx:alpine

# Set working directory
WORKDIR /usr/share/nginx/html

# Remove default nginx index page
RUN rm -rf ./*

# Copy custom files
COPY index.html .
COPY image.png .

# Expose port
EXPOSE 80
