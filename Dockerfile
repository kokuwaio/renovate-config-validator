FROM docker.io/renovate/renovate:41.46.2@sha256:fd13a668e93d2df4914a18be4a8715437d585621ac66a6716ef3dbb7ab014b57
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
