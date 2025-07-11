FROM docker.io/renovate/renovate:41.30.5@sha256:1d9dfa31a30eaedad763e21f687c919aed92eec44755dad17f2d83fb6f9e0864
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
