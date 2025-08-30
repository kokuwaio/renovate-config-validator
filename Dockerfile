FROM docker.io/renovate/renovate:41.91.1@sha256:d9d35b0b6c5b8c3a18bd87374d85c3d117dedd7aff4ce47a2b9b95d7366f994b
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
