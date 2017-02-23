FROM rawmind/hms-jre8:1.8.112

# Copy and set entrypoint
COPY @TARGET@-linux-amd64 /usr/local/bin

ENTRYPOINT [ "java", "-jar", "/usr/local/bin/@TARGET@-linux-amd64" ]

