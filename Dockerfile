FROM docker.io/renovate/renovate:40.21.2@sha256:5c5c269b5f0cf4deac491b25d77109d0a95a417970063fe05efefe7fde471ae1
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
