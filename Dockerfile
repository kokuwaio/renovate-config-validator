FROM docker.io/renovate/renovate:41.115.2@sha256:d7a836a88874c99f19767bbafeee0eb42135c2339dd057e428860f63ccaefbda
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
