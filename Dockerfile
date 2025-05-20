FROM docker.io/renovate/renovate:40.18.3@sha256:88d9470299ecab386d4bd5bb656b439bd14e66fdb88d44fcaaaec59995d2d1c9
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
