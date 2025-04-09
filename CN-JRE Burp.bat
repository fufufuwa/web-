@SET JAVA_HOME=%~dp0\jre\
@SET Classpath=%JAVA_HOME%\lib\tools.jar;%JAVA_HOME%\lib\dt.jar;
@SET Path=%JAVA_HOME%\bin;
@echo %JAVA_HOME%
@java --version
@cd BurpSuite
@java --add-opens=java.base/jdk.internal.org.objectweb.asm=ALL-UNNAMED --add-opens=java.base/jdk.internal.org.objectweb.asm.tree=ALL-UNNAMED -javaagent:burpsuitloader.jar=loader,hanizfy -jar burpsuite_pro_org.jar