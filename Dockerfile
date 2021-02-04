FROM openjdk:11
VOLUME /tmp
ADD ./build/libs/mf-config-server-api-0.0.1-SNAPSHOT.jar mf-config-server-api.jar
ENTRYPOINT ["java","-jar","/mf-config-server-api.jar"]