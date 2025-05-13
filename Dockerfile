FROM docker.io/renovate/renovate:40.11.11@sha256:f667714f88c6b75cbc241a1ff8e150b21188419242cafa51e9da9a8f604c015f
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
