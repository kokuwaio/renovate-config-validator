FROM docker.io/renovate/renovate:39.238.0@sha256:4d2d160eadd4cb04e18bf7b65202d002ef60ab48b85808a579ce2d2d25039282
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
