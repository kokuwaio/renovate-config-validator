FROM docker.io/renovate/renovate:41.24.0@sha256:fdcc90adc4a587b65a1d217e14bebbf64d5930e55ac828af681c7f4032326a63
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
