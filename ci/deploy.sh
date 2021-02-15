#!/usr/bin/env bash

set -e

cd spring-native
./mvnw -ntp javadoc:jar deploy -P artifactory,docs -Dartifactory.username=$ARTIFACTORY_USERNAME -Dartifactory.password=$ARTIFACTORY_PASSWORD
