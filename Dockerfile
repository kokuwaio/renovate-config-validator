FROM docker.io/renovate/renovate:39.181.0@sha256:9a4822603611d06aceb3f422afd988796992c1fa91b88e75794efef3cda9e8af
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
