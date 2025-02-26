FROM docker.io/renovate/renovate:39.182.3@sha256:a744927a774acf95f8bb50a80c0528ab7ba5d9569f1db6078da278475e92ae4b
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
