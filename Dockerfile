FROM docker.io/renovate/renovate:40.3.0@sha256:12726faea6bd4b14cf9da0080c6db7aaa9f70bce6c27e92be82a63833cf91bee
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
