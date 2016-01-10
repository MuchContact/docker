FROM ubuntu:14.04
MAINTAINER Kate Smith <ksmith@example.com>
RUN echo "echo hello world" >> hello.sh
COPY film.sh /
COPY entry.sh /
