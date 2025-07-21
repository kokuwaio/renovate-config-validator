FROM docker.io/renovate/renovate:41.42.0@sha256:479d55aeedc5e0874d65b320f64fc08c195207fabe6d11a8981dcaa0b6b272ad
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
