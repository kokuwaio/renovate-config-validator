FROM docker.io/renovate/renovate:39.211.0@sha256:261926ea1178ad5647187e4f2292a4438b68d30cb0714974920c7c983d2d8dd8
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
