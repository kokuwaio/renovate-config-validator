FROM docker.io/renovate/renovate:39.253.5@sha256:54a6818616c6824091fece924b248359b2f0124d67729ff981ba273ba643bf9d
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
