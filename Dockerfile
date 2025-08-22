FROM docker.io/renovate/renovate:41.82.5@sha256:e72988f1fb4d10ba774fdc81eafa0d4e4d21aff696d7ac07fe8f9b6fa2fb8c2a
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
