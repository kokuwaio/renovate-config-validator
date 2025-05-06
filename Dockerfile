FROM docker.io/renovate/renovate:40.7.0@sha256:c490a20e3ac8421448e7546303998df82b5ab33666e5205205b3c926342b4482
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
