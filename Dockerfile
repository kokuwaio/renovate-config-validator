FROM docker.io/renovate/renovate:40.10.6@sha256:b4c48d22584633c7abaec828ed9dbea8d249e7332e9cd05bbd6afa379a7e3cbf
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
