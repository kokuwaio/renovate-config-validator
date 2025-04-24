FROM docker.io/renovate/renovate:39.257.4@sha256:14d146ec5df7773e564bcb0d918e2e6199052a5d01f963173aca05f380400648
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
