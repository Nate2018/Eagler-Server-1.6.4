FROM ubuntu:20.04
LABEL maintainer="Catfoolyou"
USER root
COPY main.sh /main.sh
COPY . ./
RUN chmod +x /main.sh
CMD ["/main.sh"]
