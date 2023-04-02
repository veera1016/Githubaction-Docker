FROM alpine:latest
RUN apk add --no-cache fortune netcat-openbsd
COPY wisecow.sh /
EXPOSE 4499
CMD ["/wisecow.sh"]