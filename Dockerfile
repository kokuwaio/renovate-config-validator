FROM docker.io/renovate/renovate:39.172.1@sha256:36cf5db8524809b2df4e313e1af986c23f4bd2e77dae529cb4fc34284723beb6
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
