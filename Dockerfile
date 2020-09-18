# syntax = docker/dockerfile:experimental
# The annotation above is necessary to use --mount=type=cache

FROM cimg/base:stable

RUN --mount=type=cache,target=/home/circleci \
  ls /home/circleci/test1.txt
