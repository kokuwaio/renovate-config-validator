FROM docker.io/renovate/renovate:39.215.0@sha256:2f7b73b4e3b767ced1a1794f7f84f4f9e3f8b922e045f4570404133f49823e89
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
