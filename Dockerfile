FROM docker.io/renovate/renovate:41.59.2@sha256:b05baeb940ebc6185578603e22173365e293440726ca6d724f3069a15ccf8f07
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
