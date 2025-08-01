FROM docker.io/renovate/renovate:41.48.1@sha256:0a4f2a5bb67032bd050da9f4de19a9457453e21df99f114e1162a442e94afd44
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
