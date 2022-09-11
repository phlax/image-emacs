from debian:bullseye-slim

RUN useradd -ms /bin/bash admin

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update -qq \
    && apt-get install -y -qq --no-install-recommends byobu emacs-nox
