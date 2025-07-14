FROM docker.io/renovate/renovate:41.33.0@sha256:c8a7af625929cf87d027ccdd6b0cb0ab31e513292ad0ac69213ea6232f1ca433
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
