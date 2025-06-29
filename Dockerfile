FROM docker.io/renovate/renovate:41.17.1@sha256:37a4bca7f83ee0c24010649cc3b92b87c799ad3929a494b6e3ee79dfab7f3ec0
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
