FROM docker.io/renovate/renovate:39.234.0@sha256:2656095be5b1a5dcec96e111c282625a9684b02d82fe28bad1965efeab6042ad
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
