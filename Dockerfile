FROM docker.io/renovate/renovate:39.170.2@sha256:5982037d1c086813b2c788baddf2e5e5d2ebb59aa8737513a98b63f516882292
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
