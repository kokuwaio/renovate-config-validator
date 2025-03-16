FROM docker.io/renovate/renovate:39.204.0@sha256:6f92e1090a3ce8d19024d78a1a09f34f4af62aaf0e5006bd2314d6ba6dd97de4
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
