FROM docker.io/renovate/renovate:39.244.2@sha256:4f1e2652ec49888abc0b689c537b608db7b5a45e81ff8dfd3a8520037bdb1b0c
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
