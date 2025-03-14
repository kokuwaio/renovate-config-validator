FROM docker.io/renovate/renovate:39.200.3@sha256:da6ceed3fa1965939c662bd04555696991b85cd16fb325c24824c69069b5c1dd
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
