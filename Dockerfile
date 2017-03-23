FROM nginx:latest
MAINTAINER Robert Christopher <robertchristopherdev11@gmail.com>

RUN apt-get update

WORKDIR /home

ADD nginx.conf /etc/nginx/nginx.conf
RUN echo "daemon off;" >> /etc/nginx/nginx.conf

ENTRYPOINT ["bin/entrypoint.sh"]