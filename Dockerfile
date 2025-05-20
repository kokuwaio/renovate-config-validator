FROM docker.io/renovate/renovate:40.20.0@sha256:535c026ad99934443a23f820c0bd6a518fc9501b304b25967c03d5bc587d03fd
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
