FROM docker.io/renovate/renovate:39.220.6@sha256:4defdf2ed408e5bee20caddb523027b06ffb10dea0eaa3eac708008488ff1373
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
