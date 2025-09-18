FROM docker.io/renovate/renovate:41.117.1@sha256:8f010005a9832dd272070062971804db436307906b263c1c780f6e7b48206f40
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
