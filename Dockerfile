FROM docker.io/renovate/renovate:41.27.1@sha256:996de25fa3cb8c0a17245bdd8abde97f676bf4056477ee31309540d051d5f13e
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
