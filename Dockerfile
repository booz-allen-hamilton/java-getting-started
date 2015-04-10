FROM dockerfile/java:oracle-java7
#RUN apt-get install mvn
ADD target /tmp/
RUN ls -altr /tmp/
RUN cd /tmp/
EXPOSE 9000
WORKDIR /tmp/
