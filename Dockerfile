FROM docker.io/renovate/renovate:41.43.0@sha256:aba4892ec62ab5f972304cf24d7ddc517ef80288ab23d3e7868546eee3a3a10c
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
