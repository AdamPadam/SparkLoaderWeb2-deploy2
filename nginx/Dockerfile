FROM nginx:1.19.0-alpine

COPY /static /home/app/web/static

RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/conf.d