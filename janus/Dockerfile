FROM canyan/janus-gateway
COPY ./janus.jcfg /usr/local/etc/janus/janus.jcfg
COPY ./entrypoint.sh /entrypoint.sh
USER root
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["./entrypoint.sh"]
