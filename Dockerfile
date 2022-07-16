FROM nginx:1.17-alpine
RUN apk --no-cache add curl
COPY ./docker/nginx.conf /etc/nginx/nginx.template
COPY ./src /usr/share/nginx/html