FROM jenkins/jenkins:2.164.3
USER root

COPY build.sh /usr/local/bin/build.sh
RUN /usr/local/bin/build.sh

USER jenkins
