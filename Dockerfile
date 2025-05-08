FROM docker.io/renovate/renovate:40.10.1@sha256:e573fd69f58eab3d8d69b25883b5702007d0d58839a405782faae3fd3824a2c3
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
