FROM gliderlabs/alpine:3.9
RUN apk add --no-cache mysql-client
ENTRYPOINT ["mysql"]
