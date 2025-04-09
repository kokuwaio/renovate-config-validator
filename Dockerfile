FROM docker.io/renovate/renovate:39.236.2@sha256:b946f111817f16638bba531e70c9987ae0af5aaf060cad68cc5475ca772dbcd6
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
