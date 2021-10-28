FROM canyan/janus-gateway
COPY ./janus.jcfg /usr/local/etc/janus/janus.jcfg
COPY ./janus.transport.http.jcfg /etc/janus/janus.transport.http.jcfg:ro,Z
COPY ./janus.transport.websockets.jcfg /etc/janus/janus.transport.websockets.jcfg:ro,Z
COPY ./janus.transport.nanomsg.jcfg /etc/janus/janus.transport.nanomsg.jcfg:ro,Z
COPY ./entrypoint.sh /entrypoint.sh
USER root
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["./entrypoint.sh"]
