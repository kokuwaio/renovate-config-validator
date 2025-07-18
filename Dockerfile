FROM docker.io/renovate/renovate:41.38.1@sha256:066fe25ca68af1995d5f0cde547504ce33c1b740da7395c95db17d100d183ebb
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
