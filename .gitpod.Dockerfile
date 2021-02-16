FROM gitpod/workspace-full

USER root

RUN apt update -qq -y && \
    apt install -qq -y expect

USER gitpod