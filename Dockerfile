FROM rsyslog/syslog_appliance_alpine
RUN apk --no-cache update && apk --no-cache add openssh openssl expect zip tzdata && cp /usr/share/zoneinfo/Europe/Paris /etc/localtime && apk del tzdata  && sed -i -e 's/^root::/root:!:/' /etc/shadow
