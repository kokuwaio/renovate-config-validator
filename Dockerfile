FROM docker.io/renovate/renovate:41.37.9@sha256:4d16f08a89bc83422a91a7f7f5b2ac9237aabe04b042d0654951576e40913aa8
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
