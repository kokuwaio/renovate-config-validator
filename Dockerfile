FROM docker.io/renovate/renovate:39.244.3@sha256:28dd5ed0e2e027f9cc2a153aef1a2ab56c06c918d5b753a8bdccb1f1199922bf
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
