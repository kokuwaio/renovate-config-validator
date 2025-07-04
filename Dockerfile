FROM docker.io/renovate/renovate:41.18.4@sha256:7a2028f69de18ed242430b358024440d88f28db8e29e1cc8fba1d21876977668
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
