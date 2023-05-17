#dockerfile

FROM jenkins/jenkins:lts-jdk11


USER root


RUN apt-get -y update


RUN curl -s https://get.docker.com/ | sh

RUN usermod -aG docker jenkins

USER jenkins


