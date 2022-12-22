FROM adoptopenjdk/openjdk11:ubi
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} controle-pagamento.jar
ENTRYPOINT ["java","-Duser.timezone=PST","-jar","/controle-pagamento.jar"]
EXPOSE 8443
