FROM docker.io/renovate/renovate:40.14.3@sha256:80b5f4761bb5130fa1343d782f325297a2acd0d247d69ce6a133323c49bd8920
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
