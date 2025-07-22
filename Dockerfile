FROM docker.io/renovate/renovate:41.42.2@sha256:ed101359bc999d6dbcf0393e884574a3a813c8f4ff9b0e05160d4bf0461889c4
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
