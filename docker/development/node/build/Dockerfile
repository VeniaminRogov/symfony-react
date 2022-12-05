FROM node:18-alpine

COPY ./docker/development/node/etc/node-entrypoint.sh /usr/local/bin/node-entrypoint
RUN chmod +x /usr/local/bin/node-entrypoint

WORKDIR /var/www/application

ENTRYPOINT ["node-entrypoint"]
CMD ["node"]
