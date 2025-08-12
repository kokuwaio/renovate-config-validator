FROM docker.io/renovate/renovate:41.64.3@sha256:5056fead9a3f533c95d588939ece4f23aa92273f07fb85d4ae4bc3e7f58e30be
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
