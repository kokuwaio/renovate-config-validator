FROM docker.io/renovate/renovate:39.253.4@sha256:af7aea8c800803c15b8a23167e651804f47012045598e445506efa8328daac97
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
