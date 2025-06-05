FROM ubuntu:latest
LABEL authors="lene"

ENTRYPOINT ["top", "-b"]