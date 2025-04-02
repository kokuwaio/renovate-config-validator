FROM docker.io/renovate/renovate:39.232.2@sha256:76da132e8cf84a3591b0bbdc7c1f0386f1f9955e0548c70b9107cd2f353a3fe3
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
