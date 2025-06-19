FROM docker.io/renovate/renovate:41.1.1@sha256:9739f3518dd23c1ea73994542cf951f42971a24d61a1d3f6139aec5f2500f7d6
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
