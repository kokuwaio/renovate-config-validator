FROM docker.io/renovate/renovate:39.235.0@sha256:8697f004ca3aef307a1c420450c70cd782649ba6f4a3ec51cb4a0d419e153286
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
