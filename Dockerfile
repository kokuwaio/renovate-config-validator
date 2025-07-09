FROM docker.io/renovate/renovate:41.25.1@sha256:40a4c9a5a43c08cc69e2cff01e9f0b3c37bd0f6a730da061d1b5809ef2acf81e
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
