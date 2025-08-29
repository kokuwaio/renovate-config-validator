FROM docker.io/renovate/renovate:41.89.3@sha256:8b8b19c97e41597011670cf7931237cebf66f9b16933fadd8cccb60fc703a39a
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
