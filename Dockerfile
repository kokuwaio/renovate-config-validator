FROM docker.io/renovate/renovate:39.191.1@sha256:2d8fa8319ec3cde693771a2b8b8c6dc11862000e22de2981e3ecf11a31eb1d53
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
