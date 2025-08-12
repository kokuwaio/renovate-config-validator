FROM docker.io/renovate/renovate:41.65.1@sha256:c0124c36be8e564e33569bd8efbea74db988fe20d07ef5e1f23c8b3b185ad95b
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
