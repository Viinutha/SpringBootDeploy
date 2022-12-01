FROM openjdk:17

EXPOSE 8086
ADD target/springbootgradelwithgithubactions1.jar springbootgradelwithgithubactions1.jar

ENTRYPOINT ["java", "-jar", "/springbootgradelwithgithubactions1.jar"]