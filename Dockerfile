FROM docker.io/renovate/renovate:41.30.4@sha256:6055a8e11738b6c8e07b2b443c99b95e560ff763eb609d46ebb64b37bc5f278d
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
