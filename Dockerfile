FROM docker.io/renovate/renovate:40.24.2@sha256:27d477febec27e7db09c4f2d15202f7cfd58e767348ca69f906db010c283929c
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
