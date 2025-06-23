FROM docker.io/renovate/renovate:41.6.0@sha256:3f72e932f2f8ef51eb012f4dd9e724c81dfefc3a0530d6a9900e4a849eb8dd6a
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
