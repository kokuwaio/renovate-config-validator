FROM docker.io/renovate/renovate:39.233.2@sha256:43b645195315130e0e6f3ae306fde56578850c5e49fc3e1372ff8bb32d6b6730
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
