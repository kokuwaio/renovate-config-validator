FROM docker.io/renovate/renovate:39.188.1@sha256:5b0dc2bdf817b1b2ffe71dbafe4b5708cb3c6bb707a7b7b4c486e9b3caf7a787
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
