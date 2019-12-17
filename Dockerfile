
FROM node:7-onbuild

LABEL maintainer "thirumoorthi3706@gmail.com"

HEALTHCHECK --interval=5s \
            --timeout=5s \
            CMD curl -f http://192.168.1.111:9000 || exit 1


EXPOSE 9000
