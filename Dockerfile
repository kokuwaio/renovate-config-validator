FROM docker.io/renovate/renovate:40.11.14@sha256:13f7286d6b59417aa2874edc3138e0afb1001305e9c20abaef3a1907bfe355d3
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
