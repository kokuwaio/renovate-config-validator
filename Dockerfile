FROM docker.io/renovate/renovate:41.44.0@sha256:dd802df1b143e0488b0f7b3f8357fce9795919b9ea777bf3a6ff3587e4612193
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
