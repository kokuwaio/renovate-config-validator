FROM docker.io/renovate/renovate:41.115.5@sha256:9daf34ef0411594a1d349d82e8da8622622ef90dbe9c3af739b71f492580cf12
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
