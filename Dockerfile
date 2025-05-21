FROM docker.io/renovate/renovate:40.21.5@sha256:c870492921fc8d282acc2b9a294ae55ea9a74d72d1a33cddc7a220ba954174a1
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
