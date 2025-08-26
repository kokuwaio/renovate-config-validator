FROM docker.io/renovate/renovate:41.84.0@sha256:750f0558717ccfbb15da4f62f80cc8bab666836e2e7b100760038745a5c7b363
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
