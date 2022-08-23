FROM ubuntu:18.04

RUN apt-get update

RUN apt-get install --no-install-recommends

RUN apt-get clean && rm -rf /var/lib/apt/lists/*

CMD ["/bin/bash", "-D"]