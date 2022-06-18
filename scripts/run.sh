#!/bin/bash

set -e

JAVA_SRC=src/java
BUILD=build

echo Running java...
java -cp . -Djava.library.path=$PWD/$BUILD -classpath $JAVA_SRC com.baeldung.jni.Main
