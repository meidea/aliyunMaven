FROM maven:3.8.6-jdk-8

COPY ./settings.xml "$USER_HOME_DIR/.m2"
