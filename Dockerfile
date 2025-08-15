FROM docker.io/renovate/renovate:41.73.3@sha256:4f1e12ff79c008b979b585adcaaa24ccfb02b3fedc766807fa554f0173586804
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
