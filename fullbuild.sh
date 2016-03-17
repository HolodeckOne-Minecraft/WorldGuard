#!/bin/bash
chmod u+x ./gradlew
./gradlew clean setupDecompWorkspace
./build.sh
