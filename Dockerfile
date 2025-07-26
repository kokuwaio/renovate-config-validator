FROM docker.io/renovate/renovate:41.43.4@sha256:2932a3288fdbd4175a770c14eada3705ee53968f4f4251c7d1280569da1ad898
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
