FROM mwalbeck/nextcloud-spreed-signaling
COPY ./server.conf /config/server.conf
COPY ./entrypoint.sh /entrypoint.sh
USER root
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]