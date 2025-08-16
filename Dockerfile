FROM docker.io/renovate/renovate:41.74.3@sha256:d03cb2c93f1ce4d9a7d25de03f0460a68c1b4a9bf6923c18f34daa7ba08a86bf
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
