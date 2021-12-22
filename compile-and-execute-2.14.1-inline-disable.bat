set CLASSPATH=log4j-api-2.14.1.jar;log4j-core-2.14.1.jar
javac Gday.java
java -cp log4j-api-2.14.1.jar;log4j-core-2.14.1.jar;../ -Dlog4j2.formatMsgNoLookups=true gday.Gday ${jndi:ldap://127.0.0.1:8888/blah}