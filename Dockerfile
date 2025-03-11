FROM docker.io/renovate/renovate:39.195.0@sha256:f05e023aba23c18a799c70f3f5f686e5107c53b120c4f1bc80f96560d4abde74
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
