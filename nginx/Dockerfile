FROM nginx:1.19.0-alpine

COPY ./default.conf /etc/nginx/conf.d/default.conf

#USER root

RUN mkdir -p /vol/static
RUN chmod 777 /vol/static

#USER ngix
