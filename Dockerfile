FROM docker.io/renovate/renovate:39.258.1@sha256:1fd0458e3c2495f174c2a15a70a0e58cc27a8377bd207a309b1d21587da9c528
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
