FROM nginx

COPY docs /usr/share/nginx/html
COPY start.sh /

ENTRYPOINT ["sh", "/start.sh"]

