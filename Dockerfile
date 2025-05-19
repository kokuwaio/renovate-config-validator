FROM docker.io/renovate/renovate:40.17.0@sha256:3d1029c49281daee9e0df6de44897b6d609a5e4e53a7eeabe23a3c50439acd32
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
