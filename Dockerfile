FROM docker.io/renovate/renovate:39.215.1@sha256:caa7c6d465ae9565fb526276c6112bb81cca23981ad67dae841b0119042e63da
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
