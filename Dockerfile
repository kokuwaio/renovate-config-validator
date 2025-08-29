FROM docker.io/renovate/renovate:41.90.1@sha256:d135ceb567e332b26a14e55492946080b9c9c416932227be4e48a89f875a462d
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
