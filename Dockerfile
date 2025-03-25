FROM docker.io/renovate/renovate:39.213.6@sha256:9a51dcca69a584e042ab749ee72f2876a2c22b55761fd9242d05939b9ffc0319
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
