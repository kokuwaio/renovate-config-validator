FROM docker.io/renovate/renovate:41.98.1@sha256:13199ef4c4b14639abe33d0ec63c43f744102a1e9102dc6637834c3b43efecce
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
