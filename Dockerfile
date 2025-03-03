FROM docker.io/renovate/renovate:39.185.4@sha256:72487eb3bc6b8a875f81cc1e9ce5396b8bb0c2e4dff9deb0d1cfc15ed1920a12
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
