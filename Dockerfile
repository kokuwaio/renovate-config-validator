FROM docker.io/renovate/renovate:40.3.1@sha256:da91cce596b72f129736b52edebb5f838bde846f5d21fdc9077ab8d7b367ccde
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
