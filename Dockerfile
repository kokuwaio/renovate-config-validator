FROM docker.io/renovate/renovate:39.233.4@sha256:44de675c222ee8a76040a71e350227c5aa3eeb012f2a45c624890d9a00e1563f
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
