FROM cloudbees/jnlp-slave-with-java-build-tools
MAINTAINER Markus Schulte <markusschulte.work@gmail.com>

USER root

RUN apt-get update && apt-get -qq install graphviz && apt-get clean

USER jenkins
