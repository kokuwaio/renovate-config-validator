FROM docker.io/renovate/renovate:39.193.4@sha256:96192bdf7ab4e3cdf719019bdf09b142ed414ee62f8896ac73c2429d807a1bb3
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
