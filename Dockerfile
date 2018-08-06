FROM docker:18.03.0-ce
RUN apk add --update git \
    && rm -rf /var/cache/apk/*