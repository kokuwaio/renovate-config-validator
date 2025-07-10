FROM docker.io/renovate/renovate:41.30.2@sha256:521dee53ee6b5f18b0ccd1bccec7e7e6803a09152e3bf0fe2fd9770fb0073d4d
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
