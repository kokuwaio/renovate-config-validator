FROM docker.io/renovate/renovate:41.67.0@sha256:fb69643f3425a2c0a861cf596c37b1292fb172763aa02bea6aae18851c09e6ab
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
