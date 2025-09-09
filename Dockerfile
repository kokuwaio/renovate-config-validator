FROM docker.io/renovate/renovate:41.99.2@sha256:24fef1a80caaed8398ac8117b34be9639460717b627541501b097374f99d6a3f
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
