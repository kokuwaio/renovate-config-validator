FROM docker.io/renovate/renovate:39.258.2@sha256:0ff5134e263b49341c2cda4beb9b762209d6665872a6c2155a118346c5cdc89d
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
