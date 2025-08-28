FROM docker.io/renovate/renovate:41.89.1@sha256:f574ddbc417a23e3f4c789fdc20848f374dfe2eef890b37daa20fea3f20e821a
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
