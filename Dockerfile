FROM frekele/java:latest

MAINTAINER frekele <leandro.freitas@softdevelop.com.br>

ENV MAVEN_VERSION=3.3.9
ENV MAVEN_HOME=/opt/mvn
ENV M2_FOLDER=/root/.m2

# change to tmp folder
WORKDIR /tmp

# Install maven


# Create .m2 folder
RUN mkdir -p $M2_FOLDER

# Mark as volume
VOLUME  $M2_FOLDER

# Add the files
ADD rootfs /

# change to root folder
WORKDIR /root
