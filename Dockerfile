FROM java:latest
RUN apt-get install maven
ADD target /tmp/
RUN ls -altr /tmp/

