FROM docker.io/renovate/renovate:39.195.1@sha256:0b64cf7eaf76f7178f79604157989a031e3858684321ae063fea7df9ea21144d
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
