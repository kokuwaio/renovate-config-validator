FROM docker.io/renovate/renovate:39.256.1@sha256:893019dd9113160bd062aec1b79939a364b88ce344d1c7e0066bab9519804121
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
