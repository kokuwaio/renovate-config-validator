FROM docker.io/renovate/renovate:41.55.0@sha256:bfd1851d6174556a110b4edb3d0d82b7240481977c898c30867f51003ac8c14b
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
