FROM docker.io/renovate/renovate:41.99.10@sha256:047c025128c355b930f65ee8a1cdfab323545a75d11ca4073bd71535e065e826
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
