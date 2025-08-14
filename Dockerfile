FROM docker.io/renovate/renovate:41.71.1@sha256:f3119e4ef743739406e20b9a544436b4f49d7eec6defbbadbd439602902731bb
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
