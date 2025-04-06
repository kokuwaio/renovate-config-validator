FROM docker.io/renovate/renovate:39.233.5@sha256:84b33fa815229cd70dabb3ac4a0abd96515933038bfb20b2bad13ed06bace951
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
