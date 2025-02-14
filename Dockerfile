FROM docker.io/renovate/renovate:39.170.1@sha256:28b145e0da2b9695da06b72f74263ba10fcab5e0b4236934d617847a511dfadb
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
