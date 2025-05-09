FROM docker.io/renovate/renovate:40.10.7@sha256:b659753fcc8e1aeafce2ecc5681c6f5fb8cc24ed8341a5b1e3e638e1831808ea
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
