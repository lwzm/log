FROM elastic/filebeat:7.13.3
EXPOSE 1111 1111/udp
COPY filebeat.yml /usr/share/filebeat/
