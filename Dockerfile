FROM docker.io/renovate/renovate:41.46.7@sha256:c10e6c25c6f6581ef7adde19e00198da8c6cd17af212820855219b551b0893ed
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
