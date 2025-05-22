FROM docker.io/renovate/renovate:40.24.3@sha256:5e706c3af57ad15e1670531efa4c717a6339394df6d501b6442d5f5825f9eb51
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
