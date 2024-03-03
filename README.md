# spring-web-server-multi-project
스프링 웹 서버를 tomcat 과 netty 중 선택하여 구동하고 부하 테스트를 할 수 있는 프로젝트입니다.

# 요구사항
- jdk 17
- docker (또는 k6 를 실행할 수 있는 환경)

# 시작
스프링 프로젝트 중 하나를 실행합니다.
## windows 에서
```bash
.\gradlew tomcat:bootRun
.\gradlew netty-coroutine:bootRun
.\gradlew netty-reactive:bootRun
```

## linux 에서
```bash
./gradlew tomcat:bootRun
./gradlew netty-coroutine:bootRun
./gradlew netty-reactive:bootRun
```

스프링이 완전히 구동되면 k6 를 실행합니다
```bash
docker run --rm -i k6 run --vus 1000 - <script.js
```
