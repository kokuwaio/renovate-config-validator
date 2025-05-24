FROM docker.io/renovate/renovate:40.26.3@sha256:ada23d2817f8467c010148a686b4d29edac9d76e928f990701027cb70c2ae935
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
