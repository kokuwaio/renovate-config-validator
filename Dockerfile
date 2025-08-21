FROM docker.io/renovate/renovate:41.82.3@sha256:a8bfcc7bc055d09912e34b89a379b32acf63588041752570eb26d84d2a0fecb6
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
