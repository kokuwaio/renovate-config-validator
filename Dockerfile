FROM docker.io/renovate/renovate:39.229.0@sha256:bfdeb26c306f5d11888baf5c83820e322047e9e00caac588786373b50f113916
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
