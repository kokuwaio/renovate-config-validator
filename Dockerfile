FROM docker.io/renovate/renovate:41.69.1@sha256:7384d0608d5e0bb9c8da1eb7b462da90a40fc94579ae8937d4e574c39ae367f7
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
