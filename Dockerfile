FROM docker.io/renovate/renovate:40.62.1@sha256:ae81e55a741faea2befce0caeafc8ae0ef2de014a104d63a67df59c7d168b1e7
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
