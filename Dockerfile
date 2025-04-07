FROM docker.io/renovate/renovate:39.235.2@sha256:b8e533b763619b57ab44c554e99171cb4f2a543068857a6351c0fd0df0f688a1
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
