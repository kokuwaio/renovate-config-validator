FROM docker.io/renovate/renovate:39.264.0@sha256:f2209c61a9c3c8c74ac58eecb5f15ec43651f1ba694aa33493ff2062b90ff4d3
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
