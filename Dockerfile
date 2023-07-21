FROM amd64/maven:3.8.6-jdk-11
WORKDIR usr/app
COPY . .
ENTRYPOINT ["mvn", "spring-boot:run"]