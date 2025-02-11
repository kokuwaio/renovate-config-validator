FROM docker.io/renovate/renovate:39.165.3@sha256:e78545a724f3794c314b9da021b470fdf854a936815da23331cd0baac45b2fd8
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
