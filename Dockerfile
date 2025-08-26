FROM docker.io/renovate/renovate:41.86.0@sha256:d244f3fe077ef11113f804f4aa74db40cf41f90afc4a1c9a0c33f83ff0003d2a
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
