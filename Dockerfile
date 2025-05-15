FROM docker.io/renovate/renovate:40.12.3@sha256:bcf0844f1d950a5a1d2f01d2aeda3d2d44d3321b7338f62ae3c23db997110078
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
