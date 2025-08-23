FROM docker.io/renovate/renovate:41.82.6@sha256:caf92e0285f406145d0694fb519baff22b915fb68c70f94bf217ca99829d4362
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
