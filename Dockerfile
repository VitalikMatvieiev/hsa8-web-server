# Use the official nginx image as the base image
FROM nginx:latest

# Copy nginx configuration file with caching and cache invalidation settings
COPY nginx.conf /etc/nginx/nginx.conf

# Create a directory for caching
RUN mkdir -p /var/cache/nginx/images_cache && \
    chown -R nginx:nginx /var/cache/nginx/images_cache

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
