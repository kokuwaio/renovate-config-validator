FROM docker.io/renovate/renovate:39.182.5@sha256:d7663b6561581ac5e8018b1d8126ad5e8add5ca03418ce86b8352f890a488e66
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
