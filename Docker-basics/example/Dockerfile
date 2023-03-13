FROM nginx

ARG host=localhost
ARG port=80

RUN echo ">>>>>>>>>>>>>>>>>>>>> Hello World!"

RUN apt-get update && \
    apt-get install -y \
        curl \
        wget \
        mc

COPY web/ /usr/share/nginx/html/

ENV NGINX_HOST=$host
ENV NGINX_PORT=$port

VOLUME /app

EXPOSE 80 443