FROM docker.io/renovate/renovate:41.98.2@sha256:6948a07fb411481cf78cab20fc6b6991facfe4d069562cc5b7b7796a48b3a331
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
