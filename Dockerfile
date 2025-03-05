FROM ubuntu:20.04
LABEL maintainer="Catfoolyou"
USER root
COPY main.sh /main.sh
COPY . ./
RUN chmod +x /main.sh
RUN sudo apt install openjdk-17-jdk openjdk-17-jre
CMD ["/main.sh"]
