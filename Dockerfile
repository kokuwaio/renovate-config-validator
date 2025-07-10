FROM docker.io/renovate/renovate:41.30.1@sha256:df8db5711dbc7d3177a7b790fe5134d2398d48e1ff39875de1cd64dcc9d25a33
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
