FROM nginx:1.9.9
MAINTAINER digitalLumberjack <digitallumberjack@gmail.com>

ENV APP_HOST ''
ENV VIRTUAL_HOST ''

COPY ./default.conf /etc/nginx/conf.d/
