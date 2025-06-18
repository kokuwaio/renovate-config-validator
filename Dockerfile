FROM docker.io/renovate/renovate:40.60.4@sha256:93a8fedd41150007d2782892e60ac91985ed0499a5502d8cae5f526899d516ea
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
