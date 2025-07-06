FROM docker.io/renovate/renovate:41.23.1@sha256:707c7c8dd0a1027c82486dcfe6633d7df0c77c940b79b8bc5edcde8d2983cb2d
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
