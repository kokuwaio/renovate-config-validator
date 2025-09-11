FROM docker.io/renovate/renovate:41.99.11@sha256:d05bb99ddc3783b642d33d7bb68622b35015897991b03d29c764b03965355265
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
