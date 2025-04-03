FROM docker.io/renovate/renovate:39.232.4@sha256:20189fcbaf1ba8f39ecf8215c07ec6357f294f0f0425cfce5d5e85f532a99a15
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
