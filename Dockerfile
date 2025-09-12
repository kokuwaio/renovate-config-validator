FROM docker.io/renovate/renovate:41.110.0@sha256:6eaa212596d6a39280ef01394e1bc46e25f632ee6e57bd544402e181adebf6e6
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
