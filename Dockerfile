FROM nginx
MAINTAINER Vadim Kuharenko
RUN echo 'Hello User2!' \
		>/usr/share/nginx/html/index.html
