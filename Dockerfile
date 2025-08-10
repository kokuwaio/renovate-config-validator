FROM docker.io/renovate/renovate:41.60.4@sha256:79432d43a1da0cce2dfc00f9c2301c90ab8fa2724885b611ace4589dfc36b1be
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
