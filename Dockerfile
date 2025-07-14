FROM docker.io/renovate/renovate:41.32.3@sha256:76e734bb226dc31f135b8e518133ab8d396af3ebe5b3aadf5b5617e08daf2065
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
