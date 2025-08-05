FROM docker.io/renovate/renovate:41.52.2@sha256:cc77ebcf94c358c0c380bbb1410cf01cb12a132e67efe4897a4c6b9c24d3de49
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
