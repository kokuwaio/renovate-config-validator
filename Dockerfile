FROM docker.io/renovate/renovate:40.12.1@sha256:ac586bb64367614917b63164f91d662dd414fbdd6d6ed79f1ff8349563871a65
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
