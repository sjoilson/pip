FROM adoptopenjdk/openjdk11:ubi

COPY controle-pagamento.jar /

ENTRYPOINT ["java","-Duser.timezone=PST","-jar","/controle-pagamento.jar"]

EXPOSE 8443
