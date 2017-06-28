FROM anapsix/alpine-java
MAINTAINER myNAME 
COPY RestClient-0.0.1-SNAPSHOT.jar /home/RestClient-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/home/RestClient-0.0.1-SNAPSHOT.jar"]
