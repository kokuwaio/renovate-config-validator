FROM docker.io/renovate/renovate:40.11.9@sha256:5d1f444fe066fbd246eae0b39787217a0670b64526412012491f139c3f6d2d16
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
