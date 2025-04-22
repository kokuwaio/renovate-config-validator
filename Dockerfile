FROM docker.io/renovate/renovate:39.253.3@sha256:cae40c7895fb36c3ecc677b869ca4d084c01aa7e755f2a2721e7401ca076d532
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
