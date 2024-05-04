FROM nginx

COPY docs /usr/share/nginx/html
COPY start.sh /
CMD ["/start.sh"]
