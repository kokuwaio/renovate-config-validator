FROM docker.io/renovate/renovate:39.228.1@sha256:de093e961f5f1aac5a945ea6a311fa8026fc0a624d43445161e5c527f56de702
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
