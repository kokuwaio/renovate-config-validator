FROM docker.io/renovate/renovate:39.213.4@sha256:01a236ff49c2bae8f813da8e4535154b363cc733fffdfbf016d7de30e7e5588d
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
