FROM docker.io/renovate/renovate:40.61.1@sha256:042d649012cf014174eb2eff78847a0ee9869a716891c9ed85358e32fdfaf62b
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
