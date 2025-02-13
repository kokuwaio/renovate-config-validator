FROM docker.io/renovate/renovate:39.169.3@sha256:7e05101f2514c2ba59961eb2b73bc4be849b253228d004de68e3c66581cc4440
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
