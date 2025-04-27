FROM docker.io/renovate/renovate:39.261.3@sha256:3001489c26d408d71340ec6b236cc5cfe664cac49693b8e5e5dbfe9d190e50ad
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
