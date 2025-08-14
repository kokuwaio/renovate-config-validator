FROM docker.io/renovate/renovate:41.73.0@sha256:8e568614c92d6bd858c611199b21c32a0c5b2ce9a269de28f571adea38a333d1
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
