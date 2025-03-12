FROM docker.io/renovate/renovate:39.198.0@sha256:2f454faeb5ada6a110c680c0be6843c3e38152cdb70385a097fceeabc2933131
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
