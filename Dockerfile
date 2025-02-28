FROM docker.io/renovate/renovate:39.183.0@sha256:d88e33b7579594b6b6a5755acdfaa24aae678028f5b21126ad65ed27cae94b45
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
