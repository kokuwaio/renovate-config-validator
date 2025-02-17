FROM docker.io/renovate/renovate:39.171.3@sha256:5fe123b1e7a6fd63c15e3f862179710b4a1c29ff1f7516cb7f8318297cd22cf8
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
