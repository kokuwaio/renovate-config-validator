FROM docker.io/renovate/renovate:39.224.0@sha256:a550bcb5f89e7e9d94dd90ca2c6a1538569874e64ea491380322415a27b1fca7
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
