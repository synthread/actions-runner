FROM ghcr.io/actions/actions-runner:2.314.1

RUN sudo apt-get update -y \
    && sudo apt-get install -y --no-install-recommends \
        zip \
        unzip \
        curl \
        wget \
        git \
    && sudo rm -rf /var/lib/apt/lists/*
