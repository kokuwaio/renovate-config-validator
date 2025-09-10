FROM docker.io/renovate/renovate:41.99.5@sha256:1d8eb35529077bc3fa6adedfb2b4f916660dbdad7432ecaa11b2231e9ef9600e
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
