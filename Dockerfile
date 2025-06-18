FROM docker.io/renovate/renovate:40.61.2@sha256:f1612bc866d3ff174c9a2e7623030e3b66be6ced67a6bf37a0fb0eb88991c6f4
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
