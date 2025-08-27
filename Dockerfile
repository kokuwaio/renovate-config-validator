FROM docker.io/renovate/renovate:41.87.1@sha256:8ffda697e6a659b22052e1613525bf2a3b630f893f6155b178c9728f4245618f
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
