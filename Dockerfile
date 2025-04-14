FROM docker.io/renovate/renovate:39.241.1@sha256:fa8a9ae40f83a899f80fea108e077355d201b03dc43be165f06ee0e6513abe8b
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
