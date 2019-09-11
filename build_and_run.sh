#!/usr/bin/env bash

mvn package -DskipTests=true

java -jar target/vertx-revolut-1.0-SNAPSHOT-fat.jar  -conf src/main/resources/my-it-config.json
