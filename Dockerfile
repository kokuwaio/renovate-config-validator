FROM docker.io/renovate/renovate:39.248.1@sha256:c2b0f46a7ec3b15f265241c2052a11de8d0aae935a760192e47a4e83076c27ad
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
