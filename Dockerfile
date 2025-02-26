FROM docker.io/renovate/renovate:39.180.3@sha256:74a177e7a326eb946ff6a746e516fed84839294ff51534c5927617b4eb325e08
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
