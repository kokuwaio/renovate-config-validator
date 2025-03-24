FROM docker.io/renovate/renovate:39.213.0@sha256:9cf7d5144c4d87cb90e8936c896f04e745a4d29e48244d9d5af75b35b1095294
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
