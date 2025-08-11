FROM docker.io/renovate/renovate:41.62.0@sha256:22ef0c955e60f08f1e11007f1f12cd24b611c50c5cfb27e54b8cac8a2224dfa3
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
