FROM ubuntu:20.04
LABEL maintainer="Catfoolyou"
USER root
COPY run.sh /run.sh
COPY . ./
RUN chmod +x /run.sh
CMD ["/run.sh"]
