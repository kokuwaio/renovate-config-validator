FROM docker.io/renovate/renovate:39.211.2@sha256:8da6c5b272602025894f40539832045f5e6ca72e0cbbd73daa7c1b688de4a81a
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
