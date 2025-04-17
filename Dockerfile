FROM docker.io/renovate/renovate:39.248.4@sha256:191b70e33ca6166dbbf4dbafb070026b5ae7499ab27e3e016ee3ecd209144998
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
