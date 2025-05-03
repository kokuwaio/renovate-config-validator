FROM docker.io/renovate/renovate:40.1.2@sha256:7dc9aec5a08be97ed30cb889086f5c1af1ebd79bd192b51bc2694d7f6daf7f91
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
