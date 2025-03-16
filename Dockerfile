FROM docker.io/renovate/renovate:39.203.1@sha256:e500d85a98ebbf28073cbcc2f324f3583320bd2148cc1d6dd29005896ef2b4f0
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
