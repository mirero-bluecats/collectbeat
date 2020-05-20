@echo off
pushd "%~dp0"
set JAVA_HOME=%~dp0java
set PATH=%PATH%;%~dp0java
call bin\logstash