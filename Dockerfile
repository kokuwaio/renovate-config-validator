FROM docker.io/renovate/renovate:39.185.3@sha256:5b8f3bc52ae7baa984c343ad0419bf3c70ce2e576f52710e6f3a4690457ef81d
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
