FROM docker.io/renovate/renovate:41.60.0@sha256:b44c5430bb2ff48b7c1787826ba7cdf02bead2c309f026f27cb9bd1c88674da6
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
