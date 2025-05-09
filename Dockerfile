FROM docker.io/renovate/renovate:40.11.2@sha256:71cab175ae6a06243f3bab6be96d9a083894c7214505805c954dfd6c8b8db656
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
