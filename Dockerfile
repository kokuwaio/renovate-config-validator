FROM docker.io/renovate/renovate:39.199.0@sha256:75a2825737dad0b435f37e02a31dd92511411f2d098d8d79ecfb5551664119e3
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
