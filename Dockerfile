FROM docker.io/renovate/renovate:40.62.0@sha256:d4ff3134f82e3840bf8e15b72ce515cab717933e25b783d377a8365aa5340d97
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
