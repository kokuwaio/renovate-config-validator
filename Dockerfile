FROM docker.io/renovate/renovate:39.182.2@sha256:7f878c7126bed8b50d00b14487d83744f048cbe67cf865ba4b8cc0fd34227b35
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
