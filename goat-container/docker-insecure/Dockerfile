# Deliberately Bad Container Goat
# Super insecure do not use!

# syntax=docker/dockerfile:1
# https://docs.docker.com/engine/reference/builder/

# base image which is big
FROM python:3.8-slim-buster

# ROOT USER ANTI PATTERN
USER root

# EXPOSING PASSWORD ANTI PATTERN
ENV user_pass=some_value

# MULTI ENTRYPOINT ANTI PATTERN
ENTRYPOINT ["ls"]
ENTRYPOINT ["echo", "hello"]