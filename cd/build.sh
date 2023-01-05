#!/usr/bin/env bash

mvn install -U -P !build-extras -DskipTests=true -Dmaven.javadoc.skip=true -B -V
cp webservice/target/*.jar /jar/
ls /jar/