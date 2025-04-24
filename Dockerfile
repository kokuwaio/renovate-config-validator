FROM docker.io/renovate/renovate:39.257.5@sha256:03a440f4f41a80ff2d908fa447ca1843659a157b403b82e330dbf373743deb40
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
