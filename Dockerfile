FROM docker.io/renovate/renovate:41.55.2@sha256:473a18b39d5900f4b80f9dff00bdf9829f2b1182febd521ca5da0ad1194a6553
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
