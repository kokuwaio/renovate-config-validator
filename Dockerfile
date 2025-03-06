FROM docker.io/renovate/renovate:39.188.2@sha256:f543f87e3cc217c57537a3635ef181f55a31bdef6d95bbf8885c1a7081b34876
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
