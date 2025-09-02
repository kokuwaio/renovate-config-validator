FROM docker.io/renovate/renovate:41.93.2@sha256:b86d4c91e0335e560a85734b1e587c653800593df799df359df40302317b6904
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
