FROM docker.io/renovate/renovate:41.42.6@sha256:865278f16b30eb89058f1c5a02eb79ed39d51e0236e9bb7cb2c852f80c48a9a0
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
