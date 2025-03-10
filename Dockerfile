FROM docker.io/renovate/renovate:39.193.2@sha256:0895998d90fec8ae3f797b91499e082274e6ba1a01e589c2b232a21d1d183979
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
