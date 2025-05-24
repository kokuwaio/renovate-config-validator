FROM docker.io/renovate/renovate:40.27.0@sha256:935bbdde75e40bd6a77ec3aac5fcd10e5abfcf97137bb53dba333ea2de2523d7
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
