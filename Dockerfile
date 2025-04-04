FROM docker.io/renovate/renovate:39.233.3@sha256:e156bb182b5bcc528e33bf13e86eb267764e7a214495080c300405ab834f8c40
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
