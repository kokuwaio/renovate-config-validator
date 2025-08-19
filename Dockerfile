FROM docker.io/renovate/renovate:41.81.4@sha256:49064980541baf96992a024e4e437dbeef641c9636c34c186b2d6df7a66d97b8
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
