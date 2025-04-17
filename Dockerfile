FROM docker.io/renovate/renovate:39.250.2@sha256:4189fd054d72de830fa679ffe6909a5607fed94d0bc732ca6545986cc2091dc3
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
