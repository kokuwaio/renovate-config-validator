FROM docker.io/renovate/renovate:41.113.6@sha256:7990e7da7c302dda6b7f52687af55374e983d56540cb5843c4eb2531ba79b466
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
