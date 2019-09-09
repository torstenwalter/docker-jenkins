FROM jenkins/jenkins:lts
RUN /usr/local/bin/install-plugins.sh \
    kubernetes:1.18.3 \
    workflow-job:2.34 \
    workflow-aggregator:2.6 \
    credentials-binding:1.20 \
    git:3.12.1
