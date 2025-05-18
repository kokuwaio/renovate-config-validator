FROM docker.io/renovate/renovate:40.14.4@sha256:c6dadbdb64895410fd971b5aa10be075caf663902c8d4b5d3dfa350c5ad56e97
COPY --link --chown=0:0 --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
