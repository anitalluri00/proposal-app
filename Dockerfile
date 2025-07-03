# Use a lightweight web server image
FROM nginx:alpine

# Set working directory
WORKDIR /usr/share/nginx/html

# Remove default nginx index page
RUN rm -rf ./*

# Copy custom files
COPY index.html .
COPY ChatGPT Image Jul 3, 2025, 08_00_04 PM.png .

# Expose port
EXPOSE 80
