FROM docker.io/renovate/renovate:39.236.0@sha256:543c8f75aba57d682ec51bc9abe02a184410c8ea6321e427a090477aa61488d8
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
