FROM docker.io/renovate/renovate:39.252.0@sha256:f244c095f6f698e1ced593a8521dd2cc78d22beeaf4fb009450fbc977a2c5b36
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
