FROM docker.io/renovate/renovate:41.12.0@sha256:dd4bbf59848f2c422f8226d67389283808c05a2a152dc21f7690822036900503
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
