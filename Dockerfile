from rsyslog/syslog_appliance_alpine
RUN apk add tzdata && cp /usr/share/zoneinfo/Europe/Paris /etc/localtime && apk del tzdata
