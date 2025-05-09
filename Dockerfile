FROM docker.io/renovate/renovate:40.11.1@sha256:84f0608703931f592ccf122d6a79e344cac9817ca2ffb1b3500ad3953cf87c88
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
