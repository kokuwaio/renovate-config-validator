FROM docker.io/renovate/renovate:39.179.1@sha256:c520bcde1f92b33f4fc2569dfb9da5d8b3771fea053e6bb126857ceaefce3b14
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
