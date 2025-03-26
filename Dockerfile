FROM docker.io/renovate/renovate:39.218.1@sha256:531f7eaa596a1a524b54851accc08d84639cce826e9695c7df5cb9ce049e9b62
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
