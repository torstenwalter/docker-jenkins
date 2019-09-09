FROM jenkins/jenkins:lts
RUN /usr/local/bin/install-plugins.sh \
    kubernetes:1.18.3 \
    workflow-job:2.34 \
    workflow-aggregator:2.6 \
    command-launcher: 1.3 \
    credentials-binding:1.20 \
    jdk-tool:1.3 \
    git:3.12.1
