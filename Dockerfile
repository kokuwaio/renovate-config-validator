FROM docker.io/renovate/renovate:40.10.4@sha256:f01eea71af94fc0bf185e59f5ef4bc97ecf26cf9898aa0637f12b26157bf24a3
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
