FROM docker.io/renovate/renovate:41.58.2@sha256:654ea33099098fd01cc171196acdffc8445dfcd8f94fca4ecd23ba812797ae10
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
