FROM docker.io/renovate/renovate:41.96.2@sha256:756aee389366353b952bcda3c7d4aa9203fdb6d317ee4b2ffa45b6e6b8218fec
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
