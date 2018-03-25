FROM nginx:1.13-alpine

RUN rm -f /etc/nginx/conf.d/default.conf && \
    mkdir /etc/nginx/sites-enabled && \
    echo "include /etc/nginx/sites-enabled/*;" >> /etc/nginx/conf.d/default.conf

COPY ./sites/*.conf /etc/nginx/sites-enabled/