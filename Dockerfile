FROM alpine:latest
MAINTAINER KAMO Yasuhiro <duck1218+github@gmail.com>

# install minidlna
RUN apk --no-cache add minidlna

ENTRYPOINT [ "echo", "TEST" ]
