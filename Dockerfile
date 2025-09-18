FROM docker.io/renovate/renovate:41.116.10@sha256:f26d9c5ae3f4f3b57bdd9cb2d567b59feef22d5941bf502ca8844d26638a7809
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
