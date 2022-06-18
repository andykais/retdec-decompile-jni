#!/bin/bash

set -e

JAVA_SRC=src/java
CPP_SRC=src/cpp
BUILD=build

echo Compiling c++ header...
javac -h $CPP_SRC $JAVA_SRC/com/baeldung/jni/Main.java
echo Compiling c++ implementation...
g++ -c -fPIC -I${JAVA_HOME}/include -I${JAVA_HOME}/include/linux $CPP_SRC/com_baeldung_jni_Main.cpp -o $BUILD/com_baeldung_jni_Main.o
echo Compiling shared library...
g++ -shared -fPIC -o $BUILD/libjni_example.so $BUILD/com_baeldung_jni_Main.o -lc
echo Compiling java...
javac $JAVA_SRC/com/baeldung/jni/Main.java
echo Decompiling shared library...
retdec-decompiler.py -a x86-64 $BUILD/libjni_example.so
