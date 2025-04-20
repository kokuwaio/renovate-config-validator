FROM docker.io/renovate/renovate:39.251.1@sha256:9144a6594b70ed268da49d97fef46de819d7d71dbf821dde82c5bf8374476a8f
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
