FROM coturn/coturn:alpine
COPY ./turnserver.conf /etc/coturn/turnserver.conf
COPY ./entrypoint.sh /entrypoint.sh
USER root
RUN chmod 650 /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]