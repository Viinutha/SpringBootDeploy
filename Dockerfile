FROM openjdk:17

EXPOSE 8086
ADD springbootgradelwithgithubactions1.jar springbootgradelwithgithubactions1.jar

ENTRYPOINT ["java", "-jar", "/springbootgradelwithgithubactions1.jar"]
COPY ["springbootgradelwithgithubactions1.csproj", "springbootgradelwithgithubactions1/"]

# FROM openjdk:17
# COPY springbootgradelwithgithubactions1.jar springbootgradelwithgithubactions1.jar
# CMD ["java","-jar","springbootify.jar"]