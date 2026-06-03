#!/bin/sh
#
# Gradle start up script for UN*X
#
APP_NAME="Gradle"
APP_BASE_NAME=`basename "$0"`
DIRNAME=`dirname "$0"`
cd "$DIRNAME" >/dev/null
APP_HOME=`pwd -P`
cd "$APP_HOME" >/dev/null

CLASSPATH=$APP_HOME/gradle/wrapper/gradle-wrapper.jar

org.gradle.launcher.GradleMain "$@"

exec "$JAVACMD" "$@"
