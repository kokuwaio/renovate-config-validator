FROM docker.io/renovate/renovate:40.6.0@sha256:c55402904ce36368f2a2e551672d58b4b89c5b3ff3688ec6e2fa631ac213435c
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
