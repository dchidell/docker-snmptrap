FROM alpine:latest
MAINTAINER David Chidell (dchidell@cisco.com)

RUN apk --no-cache add net-snmp

EXPOSE 162

CMD ["snmptrapd","-f"]
