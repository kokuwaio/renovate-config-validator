FROM docker.io/renovate/renovate:40.26.0@sha256:8466e0e8e350dd838a2d808b5c9eac6733d4fef8a2f5631c94f681da7ae91796
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
