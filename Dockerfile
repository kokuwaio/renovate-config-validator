FROM docker.io/renovate/renovate:39.236.1@sha256:796d144ab949f36e2d48d76b674ca467c92151d17f2e62017428e429eca5b401
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
