FROM docker.io/renovate/renovate:39.253.2@sha256:ec2bb3f6982291aa79caf1f0c2dd66e694724607ec838ec37a3acb2b1e24bfb5
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
