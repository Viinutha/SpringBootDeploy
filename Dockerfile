FROM openjdk:17

EXPOSE 8086
ADD vinutha418/springbootgradelwithgithubactions1.jar springbootgradelwithgithubactions1.jar

ENTRYPOINT ["java", "-jar", "/springbootgradelwithgithubactions1.jar"]