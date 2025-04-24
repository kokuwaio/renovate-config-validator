FROM docker.io/renovate/renovate:39.257.7@sha256:33c0aa86c3c923629626eccfbdccedb3bca6d57e76e3dd0ee8b7f25e911ab899
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
