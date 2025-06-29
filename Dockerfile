FROM docker.io/renovate/renovate:41.17.2@sha256:1d94e028341c652cfab2434febd80e2a5e3a0e58f3145c7e9c042c77f847baf4
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
