FROM docker.io/renovate/renovate:41.96.0@sha256:0233bd7dc95ccedd851cc1d6b4d9510ca001b22ccf55b251a0663583102e40c7
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
