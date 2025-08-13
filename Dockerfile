FROM docker.io/renovate/renovate:41.68.0@sha256:40e4cf8fce195b5e05bfbdc26632b8a36ffcce20a7b5b6896a348dd4a75e1092
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
