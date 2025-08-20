FROM docker.io/renovate/renovate:41.82.1@sha256:d87b41e227230a57d6b504115ea29b6cee841d43f63245d0b13dc6d785ce4008
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
