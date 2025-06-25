FROM docker.io/renovate/renovate:41.9.0@sha256:2774082429ea03d591d0654486a95088ca47a24c1b6d578aea77abc0e6d3a3cc
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
