FROM yolix/jenkins-centos7
COPY --chown=jenkins:jenkins config_files/config.xml /var/lib/jenkins/config.xml
COPY --chown=jenkins:jenkins config_files/users /var/lib/jenkins/users
COPY --chown=jenkins:jenkins config_files/plugins /var/lib/jenkins/plugins
COPY --chown=jenkins:jenkins config_files/nodes /var/lib/jenkins/nodes
