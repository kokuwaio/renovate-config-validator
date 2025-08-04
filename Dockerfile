FROM docker.io/renovate/renovate:41.51.2@sha256:e1750d71f78aa75c9ca2f8ce9ebd47b130b335e24b09644bb37bfbeeb319d1d6
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
