FROM docker.io/renovate/renovate:41.97.1@sha256:cde6a153be672ef3978d84e3f4a2208e8b3171898a7c9eb50f8d4e22921ea1d7
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
