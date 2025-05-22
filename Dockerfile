FROM docker.io/renovate/renovate:40.22.0@sha256:5f0d7548ac50a9e960a8068e6ac96eceaabb5f52f2797ae1584be1af52ebab17
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
