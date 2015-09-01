#!/bin/bash

export CLASSPATH=$CLASSPATH:/home/pi/demo/submissions/group6/jsch-0.1.52.jar
echo "Compiling...."
javac MasterInter.java
javac MasterImpl.java
javac NodeData.java
echo "Starting Master ..."
echo "Starting Workers ...."
java MasterImpl $1
