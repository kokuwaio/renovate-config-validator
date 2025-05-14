FROM docker.io/renovate/renovate:40.11.17@sha256:df01352f1771d68a38a682308dc4fb8a1df30a3acdabc5b8a14e791ddf9b3e6a
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
