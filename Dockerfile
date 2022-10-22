FROM alpine
RUN apk add --no-cache
RUN apk --purge -v del py-pip
CMD tail -f /dev/null
