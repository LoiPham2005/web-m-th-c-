# Sử dụng Nginx làm base image
FROM nginx:alpine

# Copy các tệp HTML và CSS vào thư mục phục vụ của Nginx
COPY . /usr/share/nginx/html

# Expose cổng 80 để Nginx phục vụ trang web
EXPOSE 80