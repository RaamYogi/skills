@echo off
setlocal enabledelayedexpansion
set DIR=%~dp0
set MAVEN_WRAPPER_DIR=%DIR%.mvn\wrapper
"%JAVA_HOME%\bin\java" -jar "%MAVEN_WRAPPER_DIR%\maven-wrapper.jar" %*
