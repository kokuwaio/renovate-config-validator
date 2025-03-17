FROM docker.io/renovate/renovate:39.207.0@sha256:7a765eea048dc29739b25776cb75806712fd84e366fc5d1d46d18a2f5508edfa
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
