FROM docker.io/renovate/renovate:39.205.2@sha256:32d83f2da6b46395002c1ddd21a50f512160008c21a69e46fdaeb2af0e054251
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
