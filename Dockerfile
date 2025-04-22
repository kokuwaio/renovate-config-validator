FROM docker.io/renovate/renovate:39.254.2@sha256:4555b6ffd4db6de3110779c137bf1ee03a4c0be03e7de89db6a30ade94980c8a
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
