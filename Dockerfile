FROM eclipse-temurin:11-jre

RUN mkdir -p /opt/shinyproxy/
RUN wget https://www.shinyproxy.io/downloads/shinyproxy-3.0.0.jar -O /opt/shinyproxy/shinyproxy.jar

WORKDIR /opt/shinyproxy/
CMD ["java", "-jar", "/opt/shinyproxy/shinyproxy.jar"]
