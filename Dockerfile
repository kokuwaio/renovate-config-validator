FROM docker.io/renovate/renovate:39.260.0@sha256:36eda63feef10228654e5619daf36de064c747771671e50faecef1462314f0ac
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
