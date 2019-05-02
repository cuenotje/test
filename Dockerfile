FROM rsyslog/syslog_appliance_alpine
RUN apk --no-cache update && apk --no-cache add openssh expect zip tzdata && cp /usr/share/zoneinfo/Europe/Paris /etc/localtime && apk del tzdata
