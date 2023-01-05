#!/usr/bin/env bash

gpg --fast-import /root/.gpg/gpg.key
ls /jar/
cp /jar/*.jar webservice/target/
mvn deploy -P sign,build-extras,docker -DskipTests=true --settings cd/mvnsettings.xml