FROM docker.io/renovate/renovate:40.13.0@sha256:711d065dd2a7d98c46e06881ff505b69dc32823cf539826c4aec9735533881ab
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
