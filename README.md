# docker-jenkins-gradle-angularcli
    docker run -p 8080:8080 -p 50000:50000 \
    -v jenkins:/var/jenkins_home \
    zejko/jenkins-gradle-angularcli:gradle_6.4.1
