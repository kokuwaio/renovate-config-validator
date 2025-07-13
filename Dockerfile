FROM docker.io/renovate/renovate:41.32.1@sha256:589cae7f5bf27ce483e99c7d976ca84229084aadf96d08ac7aadb91e678a5aca
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
