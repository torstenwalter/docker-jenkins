FROM jenkins/jenkins:2.150.1-alpine
VOLUME /var/jenkins_config
ENV CASC_JENKINS_CONFIG=/var/jenkins_config
COPY plugins.txt /usr/share/jenkins/ref/plugins.txt
RUN /usr/local/bin/install-plugins.sh < /usr/share/jenkins/ref/plugins.txt
