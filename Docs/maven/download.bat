call mvn -f pom.xml dependency:copy-dependencies
call mvn -f pom.xml dependency:sources
call mvn -f pom.xml dependency:resolve -Dclassifier=javadoc
@pause
