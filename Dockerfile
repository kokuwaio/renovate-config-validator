FROM docker.io/renovate/renovate:39.213.2@sha256:67119d8b440789940e7479e8338e8dfea1d4a181273997be7009be6bde0e410e
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
