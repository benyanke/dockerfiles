FROM frolvlad/alpine-glibc:latest
MAINTAINER Ben Yanke <ben@benyanke.com>

RUN apk add --update git \
    && mkdir /data /app \
    && cd /tmp \
    && git clone https://github.com/nmcclain/glauth /tmp/glauth \
    && cp /tmp/glauth/bin/glauth64 /app/glauth64 \
    && mkdir /app/config \
    && cp /tmp/glauth/sample-simple.cfg /app/config/config.cfg \
    && rm -Rf /tmp/glauth

EXPOSE 389
VOLUME [ "/app/config" ]
CMD [ "/app/glauth64", "-c", "/app/config/config.cfg" ]
