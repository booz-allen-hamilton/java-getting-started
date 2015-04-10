FROM java:latest
#RUN apt-get install mvn
ADD target /tmp/
RUN ls -altr /tmp/
RUN cd /tmp/
RUN java -cp target/classes:target/dependency/* Main
