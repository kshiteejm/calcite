#!/bin/bash

mvn install -DskipTests -Dmaven.javadoc.skip=true -Dcheckstyle.skip=true -Djava.util.logging.config.file=core/src/main/resources/logging.properties
