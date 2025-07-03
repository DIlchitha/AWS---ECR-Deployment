# Stage 1: Build environment
FROM node:16-alpine as builder

WORKDIR /app

# Install http-server (a simple static file server)
RUN npm install -g http-server

# Copy all files
COPY . .

# Stage 2: Production image
FROM nginx:alpine

# Copy built files from builder
COPY --from=builder /app /usr/share/nginx/html

# Copy custom nginx configuration
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
