FROM docker.io/renovate/renovate:39.219.1@sha256:94f80e3e019cd5e01efa14d6f110db035d9fef4415a022ff99b532f6938eb605
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
