FROM anapsix/alpine-java
MAINTAINER myNAME 
CMD ["java","-jar","/root/.jenkins/workspace/rest_Client_project/target/RestClient-0.0.1-SNAPSHOT.jar"]
