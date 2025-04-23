FROM docker.io/renovate/renovate:39.255.0@sha256:efdd27c928a01fd95576e2ff53103826de3458374b97454b91738f4bc2898e83
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
