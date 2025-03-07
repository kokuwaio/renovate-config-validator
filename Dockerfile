FROM docker.io/renovate/renovate:39.190.1@sha256:7482c79d58a7a536ac5c9c5fa130df9223131fcc15665b6f823ccc319d2bba80
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
