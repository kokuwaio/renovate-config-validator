FROM docker.io/renovate/renovate:40.11.10@sha256:7328cd2e5a641267c53dc168bad0725238009cbe94fa8506fe4dcb4aa71a91b3
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
