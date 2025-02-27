FROM docker.io/renovate/renovate:39.182.4@sha256:71c466c158e4a51f6174439b84cf662f4814084fb80cdd4725d6786a4fbb1b1e
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
