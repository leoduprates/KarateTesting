![Java](https://img.shields.io/badge/java-007396.svg?style=for-the-badge&logo=java&logoColor=white)
![Karate](https://img.shields.io/badge/Karate-302E31.svg?style=for-the-badge)
![Cucumber](https://img.shields.io/badge/Cucumber-%2323D96C.svg?style=for-the-badge&logo=Cucumber&logoColor=white)
![JUnit5](https://img.shields.io/badge/JUnit5-%2325A162.svg?style=for-the-badge&logo=JUnit5&logoColor=white)
![Gradle](https://img.shields.io/badge/Gradle-0f303b.svg?style=for-the-badge&logo=Gradle&logoColor=white)
![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)
<a href="https://linkedin.com/in/leonardo-duprates">
<img alt="LinkedIn" src="https://img.shields.io/badge/linkedin-%230077B5.svg?&style=for-the-badge&logo=linkedin&logoColor=white"/>
</a>

# Karate Testing

Behavior driven development (BDD) approach to write automation test scripts to test Rest Services using Java and Karate with BDD syntax.

## Project Architecture

The project architecture uses the [Karate Conventions](https://github.com/intuit/karate#naming-conventions).

```shell
KarateTesting/
├── src
│   ├── test
│       ├── java/com/example/testautomation
│           ├── weather
│           ├── Runner.java
│       ├── build
│           ├── karate-reports
```

## Built With

- [Karate](https://github.com/intuit/karate)
- [JUnit5](https://junit.org/junit5/)
- [Cucumber](https://cucumber.io/docs/guides/api-automation/)


## Design Patterns

This project uses the design patterns from [Google Java Style Guide](https://google.github.io/styleguide/javaguide.html).

## Getting Started

1\. Java installation instructions: [java.com](https://java.com/en/download/help/download_options.html)

2\. Gradle installation instructions: [gradle.org](https://gradle.org/install/)

3\. Build Project

```shell
$ gradle build
```

4\. Run Tests

```shell
$  gradle test
```

5\. Reports: /build/karate-reports/karate-summary.html

## Docker

Container Image: [OpenJDK 11](https://hub.docker.com/_/openjdk)

1\. Build Container:

```shell
$ docker build --tag=leoduprates/karatetesting .
```

2\. Run Container:

```shell
$ docker run -it --rm leoduprates/karatetesting:latest
```

## Links

- [Cucumber](https://cucumber.io/docs/)
- [Java](https://java.com/)
- [Gadle](https://gradle.org/)
- [Karate](https://github.com/intuit/karate)
- [Maven](https://mvnrepository.com/)
