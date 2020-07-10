FROM zejko/jenkins-gradle-nodejs:gradle_6.4.1

USER root
RUN echo n | npm install -g @angular/cli

USER jenkins
