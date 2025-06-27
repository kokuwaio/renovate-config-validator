FROM docker.io/renovate/renovate:41.13.1@sha256:6573941ec486241c34dad2f0f920ded7ea35695e8425eb793cef9db66d42f687
COPY --chmod=555 entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
USER 1000:1000
