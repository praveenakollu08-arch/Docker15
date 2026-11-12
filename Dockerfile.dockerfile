FROM eclipse-temurin:21-jdk
WORKDIR /app
COPY . .
RUN javac samplename.java
CMD ["java", "samplename"]