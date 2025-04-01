FROM docker.io/renovate/renovate:39.227.3@sha256:8b72b5f115ad8fb9db6e9ae0466a35c5bc317b4ef2cbeddec77e9540b3c43392
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
