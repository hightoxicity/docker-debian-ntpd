FROM debian:9.11
RUN apt-get update && \
    apt-get install -y ntp && \
    rm -rf /var/lib/apt/lists/*
ENTRYPOINT ["/bin/sh"]
