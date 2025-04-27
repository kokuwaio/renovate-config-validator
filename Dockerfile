FROM docker.io/renovate/renovate:39.261.4@sha256:c37fdbd341970c78f0c1e33e20ed4fe94dbcf0b09868109dc57640c0c03f0f99
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
