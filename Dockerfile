FROM docker.io/renovate/renovate:41.94.0@sha256:ea0b469759207ea581e8c0cf9dc2d406a0235cbc1423204eadda078f75e9c0dc
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
