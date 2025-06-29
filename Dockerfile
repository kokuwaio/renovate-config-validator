FROM docker.io/renovate/renovate:41.16.2@sha256:beaee4e0290aae0aefd22378b06599f1aaefa3b9ce500531742b2f60f4585d56
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
