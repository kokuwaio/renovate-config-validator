FROM docker.io/renovate/renovate:41.80.0@sha256:de662a0b8425a11c3370dafac7c3c5bde6f36fc55981632a4f8610c43864ba3a
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
