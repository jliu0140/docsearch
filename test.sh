set -e
javac -cp ".;lib/junit-4.13.2.jar;hamcrest-core-1.3.jar" *.java
java -cp ".;lib/junit-4.13.2.jar;hamcrest-core-1.3.jar" org.junit.runner.JUnitCore TestDocSearch