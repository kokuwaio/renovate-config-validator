FROM docker.io/renovate/renovate:41.37.10@sha256:6c58de06d6351e8ade8dc1eb2a3a7a87bc4b55822dee3fa46978e7a689bf97fe
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
