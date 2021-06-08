FROM elastic/filebeat:7.12.1
EXPOSE 1111 1111/udp
COPY *.yml /usr/share/filebeat/
