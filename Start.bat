@SET JAVA_HOME=%~dp0\jre\
@SET Classpath=%JAVA_HOME%\lib\tools.jar;%JAVA_HOME%\lib\dt.jar;
@SET Path=%JAVA_HOME%\bin;
@echo %JAVA_HOME%
@java --version
@cd BurpSuite
@java -jar burpsuitloader.jar -r