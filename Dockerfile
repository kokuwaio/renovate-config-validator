FROM docker.io/renovate/renovate:40.11.7@sha256:54554e583bbd9b88943040035846201dcfcc409ba103a92c72277c0c0994864f
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
