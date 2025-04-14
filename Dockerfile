FROM docker.io/renovate/renovate:39.242.0@sha256:4d4027717a7d85ce7a8988aaf7b947f36245d0343d6a93c458f3c8375f6a241a
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
