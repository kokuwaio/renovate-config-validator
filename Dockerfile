FROM docker.io/renovate/renovate:41.97.12@sha256:331f60af6bfde973a0b338adf5efc7441d27c4a3f108c4918734b98a8ddf7b61
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
