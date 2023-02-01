FROM openanalytics/shinyproxy:2.6.1
RUN wget https://shinyproxy.io/3.0.0-preview/downloads/shinyproxy-3.0.0.jar -O /opt/shinyproxy/shinyproxy.jar

WORKDIR /opt/shinyproxy/
CMD ["java", "-jar", "/opt/shinyproxy/shinyproxy.jar"]
