FROM docker.io/renovate/renovate:41.75.0@sha256:bea731d64930cc13af70865b3623f3a1c5ed7d019ffe2dd72a3d6ef54b34ea49
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
