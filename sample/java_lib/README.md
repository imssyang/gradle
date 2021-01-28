
### Java-Lib

Setup a Java library project step-by-step.

```
$ cd java_lib
$ gradle init          初始化
Select type of project to generate:
  1: basic
  2: application
  3: library
  4: Gradle plugin
Enter selection (default: basic) [1..4] 3

Select implementation language:
  1: C++
  2: Groovy
  3: Java
  4: Kotlin
  5: Scala
  6: Swift
Enter selection (default: Java) [1..6] 3

Select build script DSL:
  1: Groovy
  2: Kotlin
Enter selection (default: Groovy) [1..2] 

Select test framework:
  1: JUnit 4
  2: TestNG
  3: Spock
  4: JUnit Jupiter
Enter selection (default: JUnit 4) [1..4] 

Project name (default: java_lib): 
Source package (default: java_lib): 

> Task :init
Get more help with your project: https://docs.gradle.org/6.7/samples/sample_building_java_libraries.html

BUILD SUCCESSFUL in 13s
2 actionable tasks: 2 executed
```

```
./gradlew --version         查看版本
./gradlew check             执行所有test
./gradlew run               运行
./gradlew build             打包成.tar和.zip
./gradlew clean　　　       清理
./gradlew -p buildSrc clean 清理buildSrc项目
```

[Building Java Applications with libraries Sample](https://docs.gradle.org/6.7/samples/sample_building_java_applications_multi_project.html)


