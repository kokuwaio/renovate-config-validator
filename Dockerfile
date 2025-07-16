FROM docker.io/renovate/renovate:41.37.0@sha256:cf16ff911af4e0cea73647a53e6bb3f39eb5c884c2e8065a115c06dd27a47e72
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
