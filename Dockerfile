FROM docker.io/renovate/renovate:39.189.0@sha256:3db44a0f690c4e4395a83d8c4862d7d4fab78ceff5620aaa47d3adffbcebb38c
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
