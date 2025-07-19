FROM docker.io/renovate/renovate:41.39.0@sha256:f0b178f3f2a5dd2fc277f6a727e8a915483dc4cfa5dcdd49ca2cc68ec9400239
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
