FROM ubuntu
COPY consul .
COPY config.json .
CMD ["./consul", "agent", "-dev", "-ui", "-config-file", "./config.json"]