FROM docker.io/renovate/renovate:39.257.1@sha256:de3253887383f907bd2030da9da3d1c633bfa5e334636cdfbbf98a6473e839a2
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
