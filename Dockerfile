# syntax = docker/dockerfile:experimental
# The annotation above is necessary to use --mount=type=cache

FROM cimg/base:stable

RUN --mount=type=cache,target=/home/circleci \
  sudo bash -c 'echo "test 1" > /home/circleci/test1.txt'
