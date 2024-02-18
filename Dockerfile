FROM eclipse-temurin:21.0.1_12-jre-jammy
RUN mkdir /app
COPY build/libs/api-gateway.jar /app/
EXPOSE 8080 8080
ENTRYPOINT ["java","-jar","/app/api-gateway.jar"]