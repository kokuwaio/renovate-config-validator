FROM docker.io/renovate/renovate:39.194.0@sha256:dc93f889235c3381e881c7920fa5558bed636c32c1ea9e11336af64e5af5b1b5
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
