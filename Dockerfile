FROM docker.io/renovate/renovate:39.254.1@sha256:629a2ef40c6eda1d050484b540b41285a77d8be7b364f37aabd4387b5c470390
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
