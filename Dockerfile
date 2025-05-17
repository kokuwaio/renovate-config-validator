FROM docker.io/renovate/renovate:40.13.1@sha256:ec81950ba59f3ac42456e37b53bb52baa5373393d2e47e8da1112a07101b2715
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
