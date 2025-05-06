FROM docker.io/renovate/renovate:40.4.0@sha256:0e9b5d9a9807f403f20927876d4e65f6a1e4321f3352147da5ae20414228cfbf
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
