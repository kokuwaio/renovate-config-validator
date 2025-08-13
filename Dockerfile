FROM docker.io/renovate/renovate:41.70.0@sha256:c80b91da04846adee4e463889be7a3ebe579385904b09d95d4a4ad9d37796024
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
