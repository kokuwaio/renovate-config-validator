FROM docker.io/renovate/renovate:41.10.0@sha256:219d682f133c6f8d12c0b40a9e590d06b75ada583fdcc38f4b7a57a7bcf6ab3a
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
