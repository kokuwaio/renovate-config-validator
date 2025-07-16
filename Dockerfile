FROM docker.io/renovate/renovate:41.37.4@sha256:a76053e16eb35fdf230712cfe06cbe1301b9ea87500bdce25afa934ff515ef95
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
