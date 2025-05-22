FROM docker.io/renovate/renovate:40.24.1@sha256:8901a5266afd3f8ea1446a170796deb6011ab1a653d675f5dabe46379da41f76
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
