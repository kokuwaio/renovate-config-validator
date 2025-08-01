FROM docker.io/renovate/renovate:41.51.0@sha256:1019a86c4e18c798addb30584c43de6860036f9b0afee4f82efefa56b09fb00e
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
