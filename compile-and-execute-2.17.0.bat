set CLASSPATH=log4j-api-2.17.0.jar;log4j-core-2.17.0.jar
javac Gday.java
java -cp log4j-api-2.17.0.jar;log4j-core-2.17.0.jar;../ gday.Gday ${jndi:ldap://127.0.0.1:8888/blah}