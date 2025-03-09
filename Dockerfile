FROM docker.io/renovate/renovate:39.191.3@sha256:2e6becfbdbaaa1e76994ab18c380f10d2a95381c4e1c8bec7693ce8021e93a5f
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
