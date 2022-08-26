FROM ubuntu:latest

EXPOSE 8080
ENTRYPOINT ["tail", "-f", "/dev/null"]
