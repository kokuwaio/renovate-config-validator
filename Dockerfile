FROM docker.io/renovate/renovate:41.66.2@sha256:d9965278f5bb202c67e20507aa118665657287a4c1e46fd00d51891ae97a21af
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
