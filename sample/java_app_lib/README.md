
### Java-App

Setup a Java application project step-by-step.

```
$ cd java_app
$ gradle init          初始化
Select type of project to generate:
  1: basic
  2: application
  3: library
  4: Gradle plugin
Enter selection (default: basic) [1..4] 2

Select implementation language:
  1: C++
  2: Groovy
  3: Java
  4: Kotlin
  5: Scala
  6: Swift
Enter selection (default: Java) [1..6] 3

Split functionality across multiple subprojects?:
  1: no - only one application project
  2: yes - application and library projects
Enter selection (default: no - only one application project) [1..2] 2

Select build script DSL:
  1: Groovy
  2: Kotlin
Enter selection (default: Groovy) [1..2] 1

Project name (default: java_app_lib): 
Source package (default: java_app_lib): 

> Task :init
Get more help with your project: https://docs.gradle.org/6.7/samples/sample_building_java_applications_multi_project.html

BUILD SUCCESSFUL in 29s
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


