FROM docker.io/renovate/renovate:39.222.4@sha256:2bfd96c67ea9a7320bc8813c68f1870f85f72530f63c0438b0fa11063e7e4b74
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
