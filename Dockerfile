FROM docker.io/renovate/renovate:41.98.3@sha256:fb4bcceb8349aceb0da34737f917bd0e397716bb04432206343f286dcfd0340f
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
