FROM docker.io/renovate/renovate:39.233.0@sha256:d5b5d8919c2e8d5d2f9d3ac4f03bda6e959f59a115b26c28fc621e39ee04cdae
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
