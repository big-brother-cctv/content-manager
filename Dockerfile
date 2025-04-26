FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf

RUN mkdir -p /usr/share/nginx/html/media/videos && \
    mkdir -p /usr/share/nginx/html/media/images

EXPOSE 80