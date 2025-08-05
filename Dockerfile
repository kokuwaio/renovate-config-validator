FROM docker.io/renovate/renovate:41.53.1@sha256:da722495009b953b65e44333da74c5e1cad3a62e30f6a9f122992bc5567a06a1
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
