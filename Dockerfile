FROM openjdk:8-jre-alpine

ARG AMQ_VERSION=5.15.8
WORKDIR /workspace

# ActiveMQ
RUN wget http://archive.apache.org/dist/activemq/5.15.8/apache-activemq-${AMQ_VERSION}-bin.tar.gz \
    && tar xzf apache-activemq-${AMQ_VERSION}-bin.tar.gz \
    && rm -f apache-activemq-${AMQ_VERSION}-bin.tar.gz

WORKDIR /workspace/apache-activemq-${AMQ_VERSION}/bin


