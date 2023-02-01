FROM python:3.9-slim-bullseye

RUN apt-get update && \
    apt-get install -yq \
        git \
        git-lfs \
        fzf \
        sudo  && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/*

RUN useradd --no-log-init --uid 33333 --groups sudo --create-home --home-dir /home/gitpod --shell /bin/bash --password gitpod gitpod

USER gitpod

RUN echo 'alias run=./Taskfile' >> /home/gitpod/.bashrc

ENV DBT_PROFILES_DIR /workspace/wonderful-inc
ENV PATH="/home/gitpod/.local/bin:${PATH}"
