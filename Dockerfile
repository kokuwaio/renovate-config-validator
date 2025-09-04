FROM docker.io/renovate/renovate:41.97.3@sha256:1de2421f88fba7fab39116c31151032f729aba9c63318148eb46167f1bf1402d
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
