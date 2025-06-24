FROM docker.io/renovate/renovate:41.7.0@sha256:1556cb6b020997a38c34b29883707e4c1e6896e603dbd98d87327b79d3cce83c
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
