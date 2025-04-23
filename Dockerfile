FROM docker.io/renovate/renovate:39.257.2@sha256:7c90b8c1fb57e6ad1bb1ec1ae0edd56dfe2657f2adc9815c1b46329c8f064a26
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
