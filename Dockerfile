FROM docker.io/renovate/renovate:41.107.2@sha256:c95279c0c92fc817a46448252cbc3f8e665b804f887fd13903c6768141a349b7
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
