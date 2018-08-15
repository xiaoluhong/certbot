FROM certbot/certbot

RUN entrypoint.sh /entrypoint.sh
#RUN apk add --no-cache nginx && chmod +x /entrypoint.sh

WORKDIR /etc/letsencrypt

CMD /entrypoint.sh