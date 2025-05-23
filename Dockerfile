FROM docker.io/renovate/renovate:40.26.2@sha256:0762a6b7d46280997536b780ec39a0906543dffc5b41666b4bdc431fa8c0f5d3
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
