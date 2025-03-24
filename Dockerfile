FROM docker.io/renovate/renovate:39.212.2@sha256:6202c5dba0f6e0c864062fe5594ce878b8aaaa6784419d1b495504cec4e20367
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
