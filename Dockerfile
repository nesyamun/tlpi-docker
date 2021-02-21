
FROM debian:10.8@sha256:1092695e843ad975267131f27a2b523128c4e03d2d96574bbdd7cf949ed51475

RUN apt-get update -y \
  && apt-get install -y \
    gcc \
    gdb \
    libcap-dev \
    libacl1-dev \
    make

WORKDIR /tlpi
