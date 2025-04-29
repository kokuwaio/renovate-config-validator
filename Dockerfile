FROM docker.io/renovate/renovate:39.263.0@sha256:a4623516068427cb718edb965fdca12029e1321f5cb0ee7d8321ac042f724eb6
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
