set JAVA_HOME=C:\Users\mbensalem\Downloads\jdk-11.0.13_windows-x64_bin\jdk-11.0.13
set MAVEN_HOME=C:\Tools\apache-maven-3.3.9
set Path=%SystemRoot%\system32;%SystemRoot%;%SystemRoot%\Wbem;%JAVA_HOME%\bin;%MAVEN_HOME%\bin
mvn install -Dmaven.test.skip=true