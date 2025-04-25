FROM docker.io/renovate/renovate:39.258.0@sha256:02fb1565c49a7c05e579055515a1d3506bb9a424b5011c7491759137c88c97c7
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
