FROM docker.io/renovate/renovate:39.245.3@sha256:22ae932d26cbe037ba997ae53c0e9d4e0b51caf8fb6f9f26f789dd3e4b17f9e6
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
