FROM docker.io/renovate/renovate:40.3.4@sha256:c693b0343ecd3b7d204e8abc4917e275088e98370768384da1f99daaed042f21
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
